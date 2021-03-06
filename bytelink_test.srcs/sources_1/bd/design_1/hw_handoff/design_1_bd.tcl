
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-3
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Eval_Din [ create_bd_port -dir I -from 7 -to 0 Eval_Din ]
  set Eval_Din_valid [ create_bd_port -dir I Eval_Din_valid ]
  set Eval_Dout [ create_bd_port -dir O -from 7 -to 0 Eval_Dout ]
  set Eval_Dout_valid [ create_bd_port -dir O Eval_Dout_valid ]
  set Eval_dataOut [ create_bd_port -dir O Eval_dataOut ]
  set GULF_Din [ create_bd_port -dir I -from 7 -to 0 GULF_Din ]
  set GULF_Din_valid [ create_bd_port -dir I GULF_Din_valid ]
  set clk_i [ create_bd_port -dir I clk_i ]
  set rstX5_i [ create_bd_port -dir I rstX5_i ]
  set rst_i [ create_bd_port -dir I rst_i ]

  # Create instance: ByteLinkGulfv2_0, and set properties
  set ByteLinkGulfv2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ByteLinkGulfv2:1.0 ByteLinkGulfv2_0 ]

  # Create instance: bytelink_Eval, and set properties
  set bytelink_Eval [ create_bd_cell -type ip -vlnv IDLAB:HMB:bytelink:1.0 bytelink_Eval ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {175.402} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25} \
   CONFIG.CLKOUT2_JITTER {125.247} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {125} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_OUT1_PORT {clk_sst} \
   CONFIG.CLK_OUT2_PORT {clk_5xsst} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {40.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {8} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_0

  # Create port connections
  connect_bd_net -net ByteLinkGulfv2_0_dataOut [get_bd_pins ByteLinkGulfv2_0/dataOut] [get_bd_pins bytelink_Eval/dataIn]
  connect_bd_net -net Eval_Din_1 [get_bd_ports Eval_Din] [get_bd_pins bytelink_Eval/txData8b]
  connect_bd_net -net Eval_Din_valid_1 [get_bd_ports Eval_Din_valid] [get_bd_pins bytelink_Eval/txData8bValid]
  connect_bd_net -net GULF_Din_1 [get_bd_ports GULF_Din] [get_bd_pins ByteLinkGulfv2_0/txData8b]
  connect_bd_net -net GULF_Din_valid_1 [get_bd_ports GULF_Din_valid] [get_bd_pins ByteLinkGulfv2_0/txData8bValid]
  connect_bd_net -net bytelink_0_dataOut [get_bd_ports Eval_dataOut] [get_bd_pins bytelink_Eval/dataOut]
  connect_bd_net -net bytelink_0_rxData8b [get_bd_ports Eval_Dout] [get_bd_pins bytelink_Eval/rxData8b]
  connect_bd_net -net bytelink_0_rxData8bValid [get_bd_ports Eval_Dout_valid] [get_bd_pins bytelink_Eval/rxData8bValid]
  connect_bd_net -net clk_i_1 [get_bd_ports clk_i] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_5xsst [get_bd_pins ByteLinkGulfv2_0/sstX5Clk] [get_bd_pins bytelink_Eval/sstX5Clk] [get_bd_pins clk_wiz_0/clk_5xsst]
  connect_bd_net -net clk_wiz_0_clk_sst [get_bd_pins ByteLinkGulfv2_0/sstClk] [get_bd_pins bytelink_Eval/sstClk] [get_bd_pins clk_wiz_0/clk_sst]
  connect_bd_net -net rstX5_i_1 [get_bd_ports rstX5_i] [get_bd_pins ByteLinkGulfv2_0/ssX5rst] [get_bd_pins bytelink_Eval/ssX5rst]
  connect_bd_net -net rst_i_1 [get_bd_ports rst_i] [get_bd_pins ByteLinkGulfv2_0/sstRst] [get_bd_pins bytelink_Eval/sstRst] [get_bd_pins clk_wiz_0/reset]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


