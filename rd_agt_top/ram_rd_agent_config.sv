# code for Read agent configuration class for Dual Port RAM TB
...
  //------------------------------------------
// CLASS DESCRIPTION
//------------------------------------------

// extend ram_rd_agent_config from uvm_object
class ram_rd_agent_config extends uvm_object;


        // UVM Factory Registration Macro


        // Declare the virtual interface handle for ram_if as "vif"


        //------------------------------------------
        // Data Members
        //------------------------------------------
        // Declare parameter is_active of type uvm_active_passive_enum and assign it to UVM_ACTIVE


        // Declare the mon_rcvd_xtn_cnt as static int and initialize it to zero


        // Declare the drv_data_sent_cnt as static int and initialize it to zero



        //------------------------------------------
        // Methods
        //------------------------------------------

        // Standard UVM Methods:
        extern function new(string name = "ram_rd_agent_config");

endclass: ram_rd_agent_config

//-----------------  constructor new method  -------------------//

...

