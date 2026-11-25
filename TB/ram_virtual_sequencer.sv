# code for RAM virtual sequencer
  ...
  //------------------------------------------
// CLASS DESCRIPTION
//------------------------------------------



   // Extend ram_virtual_sequencer from uvm_sequencer
        class ram_virtual_sequencer extends uvm_sequencer #(uvm_sequence_item) ;

      // Factory Registration
        `uvm_component_utils(ram_virtual_sequencer)

   // Declare handles for ram_wr_sequencer and ram_rd_sequencer

        ram_wr_sequencer wr_seqr;
        ram_rd_sequencer rd_seqr;

//------------------------------------------
// METHODS
//------------------------------------------

// Standard UVM Methods:
        extern function new(string name = "ram_virtual_sequencer",uvm_component parent);
        endclass

   // Define Constructor new() function
        function ram_virtual_sequencer::new(string name="ram_virtual_sequencer",uvm_component parent);
                super.new(name,parent);
        endfunction
...
