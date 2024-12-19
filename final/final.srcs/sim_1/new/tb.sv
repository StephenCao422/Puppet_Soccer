//`timescale 1ns / 1ps

//module tb_mb_usb_hdmi_top;
//    // Testbench signals
//    logic Clk;
//    logic reset_rtl_0;
//    logic [0:0] gpio_usb_int_tri_i;
//    logic uart_rtl_0_rxd;
//    logic usb_spi_miso;

//    // Unused outputs or those that can remain undriven for simulation
//    wire gpio_usb_rst_tri_o;
//    wire usb_spi_mosi;
//    wire usb_spi_sclk;
//    wire usb_spi_ss;
//    wire hdmi_tmds_clk_n;
//    wire hdmi_tmds_clk_p;
//    wire [2:0] hdmi_tmds_data_n;
//    wire [2:0] hdmi_tmds_data_p;
//    wire [7:0] hex_segA;
//    wire [3:0] hex_gridA;
//    wire [7:0] hex_segB;
//    wire [3:0] hex_gridB;

//    // Instantiate the DUT
//    mb_usb_hdmi_top DUT (
//        .Clk(Clk),
//        .reset_rtl_0(reset_rtl_0),
//        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
//        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
//        .usb_spi_miso(usb_spi_miso),
//        .usb_spi_mosi(usb_spi_mosi),
//        .usb_spi_sclk(usb_spi_sclk),
//        .usb_spi_ss(usb_spi_ss),
//        .uart_rtl_0_rxd(uart_rtl_0_rxd),
//        .uart_rtl_0_txd(),        // not used in testbench
//        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
//        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
//        .hdmi_tmds_data_n(hdmi_tmds_data_n),
//        .hdmi_tmds_data_p(hdmi_tmds_data_p),
//        .hex_segA(hex_segA),
//        .hex_gridA(hex_gridA),
//        .hex_segB(hex_segB),
//        .hex_gridB(hex_gridB)
//    );

//    // Generate a 100 MHz clock (period = 10 ns)
//    initial begin
//        Clk = 0;
//        forever #5 Clk = ~Clk;
//    end

//    // Apply Reset and initial conditions
//    initial begin
//        // Initialize inputs
//        reset_rtl_0 = 1'b1;          // Active high reset
//        gpio_usb_int_tri_i = 1'b0;   // Not pressed or any event
//        uart_rtl_0_rxd = 1'b1;       // Idle line for UART
//        usb_spi_miso = 1'b0;         // SPI MISO low by default

//        // Wait a few clock cycles before releasing reset
//        repeat (10) @(posedge Clk);
//        reset_rtl_0 = 1'b0;

//        // Wait some time and then possibly toggle inputs to simulate user input
//        // This might be where you mimic key presses or USB interrupts if needed
//        // Example: wait a bit and then assert something on gpio_usb_int_tri_i
//        repeat (1000) @(posedge Clk);

//        // End simulation after a certain time
//        #1000000 $finish;
//    end

//    // Monitor signals of interest
//    // The `start`, `second`, and `stop` signals are internal to DUT.
//    // They appear in the top module, so we can directly monitor them.
//    // If you need to see signals from inside submodules, consider making them visible or using a waveform viewer.
////    initial begin
////        $display("Time (ns)\tReset\tStart\tSecond\tStop");
////        $monitor("%0t\t%b\t%b\t%d\t%b", $time, reset_rtl_0, DUT.start, DUT.second, DUT.stop);
////    end

//    // Optional: Add additional logic to stimulate the start signal
//    // If 'start' is driven inside the DUT (e.g., from Player module), you may need to feed it some keycode signals.
//    // Check your Player module logic to see how 'start' is triggered.
//    // For example, if pressing a certain key sets start high, emulate that here:
//    // after some time, pretend user pressed a key:
//    initial begin
//        // Wait some time after reset for system to settle
//        @(negedge reset_rtl_0);
//        // Wait another few frames and then simulate a key press
//        repeat (200) @(posedge Clk);
//        // If needed, toggle keycode signals or other inputs to cause start to go high inside the DUT.
//        // For example, if Player uses `keycode0_gpio` from USB keys:
//        DUT.mb_usb_i.keycode0_gpio = 32'h00000031; // just an example, depends on how Player triggers 'start'
//        repeat (50) @(posedge Clk);
//        DUT.mb_usb_i.keycode0_gpio = 32'h00000000;
//    end

//    // Use a waveform dump if running in a simulator that supports VCD dumps
////    initial begin
////        $dumpfile("tb_mb_usb_hdmi_top.vcd");
////        $dumpvars(0, tb_mb_usb_hdmi_top);
////    end

//endmodule

