----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/09/2019 09:42:29 AM
-- Design Name: 
-- Module Name: syncPulseBuffer - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;




-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;




entity syncPulseCounter is
	Generic(
		COUNTER_BIT_DEPTH: integer := 48;
		EVENT_COUNTER_BIT_DEPTH: integer := 48;
		PIN_STAMP_BIT_DEPTH: integer := 16;
		DATA_PACKAGE_BIT_DEPTH : integer :=8;
		MEMORY_ADDRESS_DEPTH : integer := 8
		);
	Port ( 
		clk0 : in STD_LOGIC;
		clk1 : in STD_LOGIC;
		clk2 : in STD_LOGIC;
		clk3 : in STD_LOGIC;
		pin0 : in STD_LOGIC;
		pin1 : in STD_LOGIC;
		pin2 : in STD_LOGIC;
		pin3 : in STD_LOGIC;
		gate : in STD_LOGIC;
		data_uC2FPGA: in STD_LOGIC_VECTOR ((DATA_PACKAGE_BIT_DEPTH-1) downto 0);
	
		memAddr0_out: out STD_LOGIC_VECTOR ((MEMORY_ADDRESS_DEPTH-1) downto 0);
		memAddr1_out: out STD_LOGIC_VECTOR ((MEMORY_ADDRESS_DEPTH-1) downto 0);
		memAddr2_out: out STD_LOGIC_VECTOR ((MEMORY_ADDRESS_DEPTH-1) downto 0);
		memAddr3_out: out STD_LOGIC_VECTOR ((MEMORY_ADDRESS_DEPTH-1) downto 0);
		pin0Event_out: out STD_LOGIC_VECTOR ((COUNTER_BIT_DEPTH+PIN_STAMP_BIT_DEPTH-1) downto 0);
		pin1Event_out: out STD_LOGIC_VECTOR ((COUNTER_BIT_DEPTH+PIN_STAMP_BIT_DEPTH-1) downto 0);
		pin2Event_out: out STD_LOGIC_VECTOR ((COUNTER_BIT_DEPTH+PIN_STAMP_BIT_DEPTH-1) downto 0);
		pin3Event_out: out STD_LOGIC_VECTOR ((COUNTER_BIT_DEPTH+PIN_STAMP_BIT_DEPTH-1) downto 0);
		
		pin0EventCounter_out: out STD_LOGIC_VECTOR((EVENT_COUNTER_BIT_DEPTH+PIN_STAMP_BIT_DEPTH-1) downto 0);
		pin1EventCounter_out: out STD_LOGIC_VECTOR((EVENT_COUNTER_BIT_DEPTH+PIN_STAMP_BIT_DEPTH-1) downto 0);
		pin2EventCounter_out: out STD_LOGIC_VECTOR((EVENT_COUNTER_BIT_DEPTH+PIN_STAMP_BIT_DEPTH-1) downto 0);
		pin3EventCounter_out: out STD_LOGIC_VECTOR((EVENT_COUNTER_BIT_DEPTH+PIN_STAMP_BIT_DEPTH-1) downto 0);


		
		data_FPGA2uC: out STD_LOGIC_VECTOR ((DATA_PACKAGE_BIT_DEPTH-1) downto 0)
		);
end syncPulseCounter;

architecture Behavioral of syncPulseCounter is

    component synchronizer
        Port ( clk : in STD_LOGIC;
               async_in : in STD_LOGIC;
               reset : in STD_LOGIC;
               sync_out : out STD_LOGIC);
    end component; 
    
    
    component synchronizer_FallingEdge
        Port ( clk : in STD_LOGIC;
               async_in : in STD_LOGIC;
               reset : in STD_LOGIC;
               sync_out : out STD_LOGIC);
    end component; 

--    type internalBufferType is array (((2**INTERNAL_BUFFER_BIT_DEPTH)-1) downto 0) of STD_LOGIC_VECTOR((DATA_PACKAGE_BIT_DEPTH)-1 downto 0);
--    signal  internalBuffer : internalBufferType; 
    signal counter0: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal counter1: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal counter2: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal counter3: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal counter4: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal counter5: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal counter6: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal counter7: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    
    signal pin0Event: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin0Event0: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin0Event1: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin0Event2: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin0Event3: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin0Event4: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin0Event5: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin0Event6: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin0Event7: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
 
    signal pin1Event: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');   
	signal pin1Event0: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin1Event1: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin1Event2: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin1Event3: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin1Event4: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin1Event5: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin1Event6: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin1Event7: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');

    signal pin2Event: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin2Event0: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin2Event1: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin2Event2: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin2Event3: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin2Event4: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin2Event5: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin2Event6: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin2Event7: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');

    signal pin3Event: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin3Event0: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin3Event1: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin3Event2: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin3Event3: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin3Event4: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin3Event5: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin3Event6: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');
    signal pin3Event7: UNSIGNED ((COUNTER_BIT_DEPTH-1) downto 0):= (others =>'0');

    signal pin0Sync0 : STD_LOGIC := '0';
    signal pin0Sync0_old: STD_LOGIC := '0';
    signal pin0Sync1 : STD_LOGIC := '0';
    signal pin0Sync1_old: STD_LOGIC := '0';
    signal pin0Sync2 : STD_LOGIC := '0';
    signal pin0Sync2_old: STD_LOGIC := '0';
    signal pin0Sync3 : STD_LOGIC := '0';
    signal pin0Sync3_old: STD_LOGIC := '0';	
    signal pin0Sync4 : STD_LOGIC := '0';
    signal pin0Sync4_old: STD_LOGIC := '0';
    signal pin0Sync5 : STD_LOGIC := '0';
    signal pin0Sync5_old: STD_LOGIC := '0';
    signal pin0Sync6 : STD_LOGIC := '0';
    signal pin0Sync6_old: STD_LOGIC := '0';
    signal pin0Sync7 : STD_LOGIC := '0';
    signal pin0Sync7_old: STD_LOGIC := '0';	

    signal pin1Sync0 : STD_LOGIC := '0';
    signal pin1Sync0_old: STD_LOGIC := '0';
    signal pin1Sync1 : STD_LOGIC := '0';
    signal pin1Sync1_old: STD_LOGIC := '0';
    signal pin1Sync2 : STD_LOGIC := '0';
    signal pin1Sync2_old: STD_LOGIC := '0';
    signal pin1Sync3 : STD_LOGIC := '0';
    signal pin1Sync3_old: STD_LOGIC := '0';	
    signal pin1Sync4 : STD_LOGIC := '0';
    signal pin1Sync4_old: STD_LOGIC := '0';
    signal pin1Sync5 : STD_LOGIC := '0';
    signal pin1Sync5_old: STD_LOGIC := '0';
    signal pin1Sync6 : STD_LOGIC := '0';
    signal pin1Sync6_old: STD_LOGIC := '0';
    signal pin1Sync7 : STD_LOGIC := '0';
    signal pin1Sync7_old: STD_LOGIC := '0';	

    signal pin2Sync0 : STD_LOGIC := '0';
    signal pin2Sync0_old: STD_LOGIC := '0';
    signal pin2Sync1 : STD_LOGIC := '0';
    signal pin2Sync1_old: STD_LOGIC := '0';
    signal pin2Sync2 : STD_LOGIC := '0';
    signal pin2Sync2_old: STD_LOGIC := '0';
    signal pin2Sync3 : STD_LOGIC := '0';
    signal pin2Sync3_old: STD_LOGIC := '0';	
    signal pin2Sync4 : STD_LOGIC := '0';
    signal pin2Sync4_old: STD_LOGIC := '0';
    signal pin2Sync5 : STD_LOGIC := '0';
    signal pin2Sync5_old: STD_LOGIC := '0';
    signal pin2Sync6 : STD_LOGIC := '0';
    signal pin2Sync6_old: STD_LOGIC := '0';
    signal pin2Sync7 : STD_LOGIC := '0';
    signal pin2Sync7_old: STD_LOGIC := '0';	

    signal pin3Sync0 : STD_LOGIC := '0';
    signal pin3Sync0_old: STD_LOGIC := '0';
    signal pin3Sync1 : STD_LOGIC := '0';
    signal pin3Sync1_old: STD_LOGIC := '0';
    signal pin3Sync2 : STD_LOGIC := '0';
    signal pin3Sync2_old: STD_LOGIC := '0';
    signal pin3Sync3 : STD_LOGIC := '0';
    signal pin3Sync3_old: STD_LOGIC := '0';	
    signal pin3Sync4 : STD_LOGIC := '0';
    signal pin3Sync4_old: STD_LOGIC := '0';
    signal pin3Sync5 : STD_LOGIC := '0';
    signal pin3Sync5_old: STD_LOGIC := '0';
    signal pin3Sync6 : STD_LOGIC := '0';
    signal pin3Sync6_old: STD_LOGIC := '0';
    signal pin3Sync7 : STD_LOGIC := '0';
    signal pin3Sync7_old: STD_LOGIC := '0';	

    signal gateSync0: STD_LOGIC := '0';
    signal gateSync0_old: STD_LOGIC := '0';
    signal gateSync1: STD_LOGIC := '0';
    signal gateSync2: STD_LOGIC := '0';
    signal gateSync3: STD_LOGIC := '0';
    signal gateSync4: STD_LOGIC := '0';
    signal gateSync5: STD_LOGIC := '0';
    signal gateSync6: STD_LOGIC := '0';
    signal gateSync7: STD_LOGIC := '0';

	signal memAddr0 : UNSIGNED ((MEMORY_ADDRESS_DEPTH-1) downto 0) := (others=>'0');
	signal memAddr1 : UNSIGNED ((MEMORY_ADDRESS_DEPTH-1) downto 0) := (others=>'0');
	signal memAddr2 : UNSIGNED ((MEMORY_ADDRESS_DEPTH-1) downto 0) := (others=>'0');
	signal memAddr3 : UNSIGNED ((MEMORY_ADDRESS_DEPTH-1) downto 0) := (others=>'0');
    
    signal pin0EventCounter: UNSIGNED((EVENT_COUNTER_BIT_DEPTH-1) downto 0):= (others=>'0');
    signal pin1EventCounter: UNSIGNED((EVENT_COUNTER_BIT_DEPTH-1) downto 0):= (others=>'0');
    signal pin2EventCounter: UNSIGNED((EVENT_COUNTER_BIT_DEPTH-1) downto 0):= (others=>'0');
    signal pin3EventCounter: UNSIGNED((EVENT_COUNTER_BIT_DEPTH-1) downto 0):= (others=>'0');

	signal idStamp_pin0 : STD_LOGIC_VECTOR((PIN_STAMP_BIT_DEPTH-1) downto 0) := STD_LOGIC_VECTOR(to_unsigned(0,PIN_STAMP_BIT_DEPTH));
	signal idStamp_pin1 : STD_LOGIC_VECTOR((PIN_STAMP_BIT_DEPTH-1) downto 0) := STD_LOGIC_VECTOR(to_unsigned(1,PIN_STAMP_BIT_DEPTH));
	signal idStamp_pin2 : STD_LOGIC_VECTOR((PIN_STAMP_BIT_DEPTH-1) downto 0) := STD_LOGIC_VECTOR(to_unsigned(2,PIN_STAMP_BIT_DEPTH));
	signal idStamp_pin3 : STD_LOGIC_VECTOR((PIN_STAMP_BIT_DEPTH-1) downto 0) := STD_LOGIC_VECTOR(to_unsigned(3,PIN_STAMP_BIT_DEPTH));

	signal globalReset: STD_LOGIC := '0';

    begin 
    --Synchronizers for pin0,1,2,3 and gate 
    
        SYNC_PIN0_MAP_0: synchronizer port map(clk=>clk0,  async_in=>pin0 , reset=>'0', sync_out=>pin0Sync0 );
        SYNC_PIN1_MAP_0: synchronizer port map(clk=>clk0,  async_in=>pin1 , reset=>'0', sync_out=>pin1Sync0 );
        SYNC_PIN2_MAP_0: synchronizer port map(clk=>clk0,  async_in=>pin2 , reset=>'0', sync_out=>pin2Sync0 );
        SYNC_PIN3_MAP_0: synchronizer port map(clk=>clk0,  async_in=>pin3 , reset=>'0', sync_out=>pin3Sync0 );
        
        SYNC_PIN0_MAP_1: synchronizer port map(clk=>clk1,  async_in=>pin0 , reset=>'0', sync_out=>pin0Sync1 );
        SYNC_PIN1_MAP_1: synchronizer port map(clk=>clk1,  async_in=>pin1 , reset=>'0', sync_out=>pin1Sync1 );
        SYNC_PIN2_MAP_1: synchronizer port map(clk=>clk1,  async_in=>pin2 , reset=>'0', sync_out=>pin2Sync1 );
        SYNC_PIN3_MAP_1: synchronizer port map(clk=>clk1,  async_in=>pin3 , reset=>'0', sync_out=>pin3Sync1 );
        
        SYNC_PIN0_MAP_2: synchronizer port map(clk=>clk2,  async_in=>pin0 , reset=>'0', sync_out=>pin0Sync2 );
        SYNC_PIN1_MAP_2: synchronizer port map(clk=>clk2,  async_in=>pin1 , reset=>'0', sync_out=>pin1Sync2 );
        SYNC_PIN2_MAP_2: synchronizer port map(clk=>clk2,  async_in=>pin2 , reset=>'0', sync_out=>pin2Sync2 );
        SYNC_PIN3_MAP_2: synchronizer port map(clk=>clk2,  async_in=>pin3 , reset=>'0', sync_out=>pin3Sync2 );

        SYNC_PIN0_MAP_3: synchronizer port map(clk=>clk3,  async_in=>pin0 , reset=>'0', sync_out=>pin0Sync3 );
        SYNC_PIN1_MAP_3: synchronizer port map(clk=>clk3,  async_in=>pin1 , reset=>'0', sync_out=>pin1Sync3 );
        SYNC_PIN2_MAP_3: synchronizer port map(clk=>clk3,  async_in=>pin2 , reset=>'0', sync_out=>pin2Sync3 );
        SYNC_PIN3_MAP_3: synchronizer port map(clk=>clk3,  async_in=>pin3 , reset=>'0', sync_out=>pin3Sync3 );

        SYNC_PIN0_MAP_4: synchronizer_FallingEdge port map(clk=>clk0,  async_in=>pin0 , reset=>'0', sync_out=>pin0Sync4 );
        SYNC_PIN1_MAP_4: synchronizer_FallingEdge port map(clk=>clk0,  async_in=>pin1 , reset=>'0', sync_out=>pin1Sync4 );
        SYNC_PIN2_MAP_4: synchronizer_FallingEdge port map(clk=>clk0,  async_in=>pin2 , reset=>'0', sync_out=>pin2Sync4 );
        SYNC_PIN3_MAP_4: synchronizer_FallingEdge port map(clk=>clk0,  async_in=>pin3 , reset=>'0', sync_out=>pin3Sync4 );

        SYNC_PIN0_MAP_5: synchronizer_FallingEdge port map(clk=>clk1,  async_in=>pin0 , reset=>'0', sync_out=>pin0Sync5 );
        SYNC_PIN1_MAP_5: synchronizer_FallingEdge port map(clk=>clk1,  async_in=>pin1 , reset=>'0', sync_out=>pin1Sync5 );
        SYNC_PIN2_MAP_5: synchronizer_FallingEdge port map(clk=>clk1,  async_in=>pin2 , reset=>'0', sync_out=>pin2Sync5 );
        SYNC_PIN3_MAP_5: synchronizer_FallingEdge port map(clk=>clk1,  async_in=>pin3 , reset=>'0', sync_out=>pin3Sync5 );

        SYNC_PIN0_MAP_6: synchronizer_FallingEdge port map(clk=>clk2,  async_in=>pin0 , reset=>'0', sync_out=>pin0Sync6 );
        SYNC_PIN1_MAP_6: synchronizer_FallingEdge port map(clk=>clk2,  async_in=>pin1 , reset=>'0', sync_out=>pin1Sync6 );
        SYNC_PIN2_MAP_6: synchronizer_FallingEdge port map(clk=>clk2,  async_in=>pin2 , reset=>'0', sync_out=>pin2Sync6 );
        SYNC_PIN3_MAP_6: synchronizer_FallingEdge port map(clk=>clk2,  async_in=>pin3 , reset=>'0', sync_out=>pin3Sync6 );
        
        SYNC_PIN0_MAP_7: synchronizer_FallingEdge port map(clk=>clk3,  async_in=>pin0 , reset=>'0', sync_out=>pin0Sync7 );
        SYNC_PIN1_MAP_7: synchronizer_FallingEdge port map(clk=>clk3,  async_in=>pin1 , reset=>'0', sync_out=>pin1Sync7 );
        SYNC_PIN2_MAP_7: synchronizer_FallingEdge port map(clk=>clk3,  async_in=>pin2 , reset=>'0', sync_out=>pin2Sync7 );
        SYNC_PIN3_MAP_7: synchronizer_FallingEdge port map(clk=>clk3,  async_in=>pin3 , reset=>'0', sync_out=>pin3Sync7 );



        SYNC_GATE_MAP_0: synchronizer port map(clk=>clk0,  async_in=>gate , reset=>'0', sync_out=>gateSync0);
        SYNC_GATE_MAP_1: synchronizer port map(clk=>clk1,  async_in=>gate , reset=>'0', sync_out=>gateSync1);
        SYNC_GATE_MAP_2: synchronizer port map(clk=>clk2,  async_in=>gate , reset=>'0', sync_out=>gateSync2);
        SYNC_GATE_MAP_3: synchronizer port map(clk=>clk3,  async_in=>gate , reset=>'0', sync_out=>gateSync3);
        SYNC_GATE_MAP_4: synchronizer_FallingEdge port map(clk=>clk0,  async_in=>gate , reset=>'0', sync_out=>gateSync4);
        SYNC_GATE_MAP_5: synchronizer_FallingEdge port map(clk=>clk1,  async_in=>gate , reset=>'0', sync_out=>gateSync5);
        SYNC_GATE_MAP_6: synchronizer_FallingEdge port map(clk=>clk2,  async_in=>gate , reset=>'0', sync_out=>gateSync6);
        SYNC_GATE_MAP_7: synchronizer_FallingEdge port map(clk=>clk3,  async_in=>gate , reset=>'0', sync_out=>gateSync7);
        
    
    
    
      
-- Update of output port (Behavioural code)
		pin0Event_out<=idStamp_pin0 & STD_LOGIC_VECTOR(pin0Event);
		memAddr0_out<=STD_LOGIC_VECTOR(memAddr0);
		pin0EventCounter_out<=idStamp_pin0 & STD_LOGIC_VECTOR(pin0EventCounter);
		
		pin1Event_out<=idStamp_pin1 & STD_LOGIC_VECTOR(pin1Event);
		memAddr1_out<=STD_LOGIC_VECTOR(memAddr1);
		pin1EventCounter_out<=idStamp_pin1 & STD_LOGIC_VECTOR(pin1EventCounter);
		
		pin2Event_out<=idStamp_pin2 & STD_LOGIC_VECTOR(pin2Event);
		memAddr2_out<=STD_LOGIC_VECTOR(memAddr2);
		pin2EventCounter_out<=idStamp_pin2 & STD_LOGIC_VECTOR(pin2EventCounter);
	
		pin3Event_out<=idStamp_pin3 & STD_LOGIC_VECTOR(pin3Event);
		memAddr3_out<=STD_LOGIC_VECTOR(memAddr3);
		pin3EventCounter_out<=idStamp_pin3 & STD_LOGIC_VECTOR(pin3EventCounter);    
		
    
      
		               
                    
    
    
    
    
      

--#########################################################################################
-- clk0 rising edge -> this clock is special since it is responsible for the communication
--#########################################################################################  
       
        clk0Rising:process(clk0)
            begin
         
                if rising_edge(clk0) then
       				
       				if data_uC2FPGA(0)='1' then  -- RESET. 
                    		globalReset<='1';
                    else
                    	globalReset<='0';
                    end if;
                    	
                    if  globalReset='1' then 
						data_FPGA2uC<= (others=>'0'); -- Nothing to report to uC. Key message=0
						memAddr0<=(others=>'0');
						memAddr1<=(others=>'0');
						memAddr2<=(others=>'0');
						memAddr3<=(others=>'0');
						pin0EventCounter<=  (others=>'0');
						pin1EventCounter<=(others=>'0');
						pin2EventCounter<=(others=>'0');
						pin3EventCounter<=(others=>'0'); 	
                    
                    	counter0<=(others=>'0');
                    	pin0Event0<=(others=>'0');
                    	pin1Event0<=(others=>'0');
                    	pin2Event0<=(others=>'0');
                    	pin3Event0<=(others=>'0');
                    	
                    else
							
						if gateSync0='0' then -- Measurement OVER
							if gateSync0_old='1' then
								data_FPGA2uC<= STD_LOGIC_VECTOR(to_unsigned(2,data_FPGA2uC'length)); -- Reporting end of measurement. Key message=2
							end if;
								
						else --Measurement RUNNING
							data_FPGA2uC<= STD_LOGIC_VECTOR(to_unsigned(1,data_FPGA2uC'length)); -- Reporting that measurement is running. Key message=1
						
							--1st clock edge after pin(0,1,2,3) goes high 						
							if  pin0Sync0='1' and pin0Sync0_old='0' then 
								pin0Event0<=counter0+1;
							end if;
							
							if  pin1Sync0='1' and pin1Sync0_old='0' then 
								pin1Event0<=counter0+1;
							end if;
	 
							if  pin2Sync0='1' and pin2Sync0_old='0' then 
								pin2Event0<=counter0+1;
							end if;                       
	
							if  pin3Sync0='1' and pin3Sync0_old='0' then 
								pin3Event0<=counter0+1;
							end if;                       
													
							
											  
							-- 1st clock edge after pin(0,1,2,3) goes low 
							if  pin0Sync0='0' and pin0Sync0_old='1' then 
								pin0Event<=(pin0Event0 + pin0Event1 + pin0Event2 + pin0Event3 + pin0Event4 + pin0Event5 + pin0Event6 + pin0Event7);
					
								memAddr0<=memAddr0+1; 
								pin0EventCounter<=pin0EventCounter+1;
							end if;
							
							if  pin1Sync0='0' and pin1Sync0_old='1' then 
								pin1Event<=(pin1Event0 + pin1Event1 + pin1Event2 + pin1Event3 + pin1Event4 + pin1Event5 + pin1Event6 + pin1Event7);
					
								memAddr1<=memAddr1+1;
								pin1EventCounter<=pin1EventCounter+1;
							end if;
							
							if  pin2Sync0='0' and pin2Sync0_old='1' then 
								pin2Event<=(pin2Event0 + pin2Event1 + pin2Event2 + pin2Event3 + pin2Event4 + pin2Event5 + pin2Event6 + pin2Event7);
					
								memAddr2<=memAddr2+1;
								pin2EventCounter<=pin2EventCounter+1;
							end if;
							
							if  pin3Sync0='0' and pin3Sync0_old='1' then 
								pin3Event<=(pin3Event0 + pin3Event1 + pin3Event2 + pin3Event3 + pin3Event4 + pin3Event5 + pin3Event6 + pin3Event7);
					
								memAddr3<=memAddr3+1;
								pin3EventCounter<=pin3EventCounter+1;
							end if;
									
							counter0<=counter0+1;
						end if;
					end if;

-- Update of old signals
                    pin0Sync0_old<=pin0Sync0;    
                    pin1Sync0_old<=pin1Sync0;    
                    pin2Sync0_old<=pin2Sync0;    
                    pin3Sync0_old<=pin3Sync0;    
                    
                    
                    gateSync0_old<=gateSync0;
                end if;
                
                
        end process;
          
          

    
    
    
    
    
    
    
    
          
--#########################################################################################
-- clk1 rising edge 
--#########################################################################################            
       clk1Rising:process(clk1)
        	begin
         
                if rising_edge(clk1) then
       				if globalReset='1' then
       					counter1<=(others=>'0');
       					pin0Event1<=(others=>'0');
                    	pin1Event1<=(others=>'0');
                    	pin2Event1<=(others=>'0');
                    	pin3Event1<=(others=>'0');
       				else
						if gateSync1='1' then 
							--1st clock edge after pin(0,1,2,3) goes high 						
							if  pin0Sync1='1' and pin0Sync1_old='0' then 
								pin0Event1<=counter1+1;
							end if;
							
							if  pin1Sync1='1' and pin1Sync1_old='0' then 
								pin1Event1<=counter1+1;
							end if;
	 
							if  pin2Sync1='1' and pin2Sync1_old='0' then 
								pin2Event1<=counter1+1;
							end if;                       
	
							if  pin3Sync1='1' and pin3Sync1_old='0' then 
								pin3Event1<=counter1+1;
							end if;                       
													
												   
							counter1<=counter1+1;
						end if;
                    end if;
-- Update of old signals
                    pin0Sync1_old<=pin0Sync1;    
                    pin1Sync1_old<=pin1Sync1;    
                    pin2Sync1_old<=pin2Sync1;    
                    pin3Sync1_old<=pin3Sync1;    

                end if;
                
                
        end process;
            
    
          
--#########################################################################################
-- clk2 rising edge 
--#########################################################################################            
		clk2Rising:process(clk2)
            begin
         
               if rising_edge(clk2) then
       				if globalReset='1' then
       					counter2<=(others=>'0');
       					pin0Event2<=(others=>'0');
                    	pin1Event2<=(others=>'0');
                    	pin2Event2<=(others=>'0');
                    	pin3Event2<=(others=>'0');
       				else
						if gateSync2='1' then 

							--1st clock edge after pin(0,1,2,3) goes high 						
							if  pin0Sync2='1' and pin0Sync2_old='0' then 
								pin0Event2<=counter2+1;
							end if;
							
							if  pin1Sync2='1' and pin1Sync2_old='0' then 
								pin1Event2<=counter2+1;
							end if;
	 
							if  pin2Sync2='1' and pin2Sync2_old='0' then 
								pin2Event2<=counter2+1;
							end if;                       
	
							if  pin3Sync2='1' and pin3Sync2_old='0' then 
								pin3Event2<=counter2+1;
							end if;                       
													
												   
							counter2<=counter2+1;
						end if;
					end if;
                    
-- Update of old signals
                    pin0Sync2_old<=pin0Sync2;    
                    pin1Sync2_old<=pin1Sync2;    
                    pin2Sync2_old<=pin2Sync2;    
                    pin3Sync2_old<=pin3Sync2;    

                end if;
                
                
        end process;
            

--#########################################################################################
-- clk3 rsing edge 
--#########################################################################################            
 	clk3Rising:process(clk3)
            begin
         
               if rising_edge(clk3) then
       				if globalReset='1' then
       					counter3<=(others=>'0');
       					pin0Event3<=(others=>'0');
                    	pin1Event3<=(others=>'0');
                    	pin2Event3<=(others=>'0');
                    	pin3Event3<=(others=>'0');
       				else
						if gateSync3='1' then 

							--1st clock edge after pin(0,1,2,3) goes high 						
							if  pin0Sync3='1' and pin0Sync3_old='0' then 
								pin0Event3<=counter3+1;
							end if;
							
							if  pin1Sync3='1' and pin1Sync3_old='0' then 
								pin1Event3<=counter3+1;
							end if;
	 
							if  pin2Sync3='1' and pin2Sync3_old='0' then 
								pin2Event3<=counter3+1;
							end if;                       
	
							if  pin3Sync3='1' and pin3Sync3_old='0' then 
								pin3Event3<=counter3+1;
							end if;                       
													
												   
							counter3<=counter3+1;
                    	end if;
               		end if;
                    
-- Update of old signals
                    pin0Sync3_old<=pin0Sync3;    
                    pin1Sync3_old<=pin1Sync3;    
                    pin2Sync3_old<=pin2Sync3;    
                    pin3Sync3_old<=pin3Sync3;    

                end if;
                
                
        end process;
            

            
--#########################################################################################
-- clk0 falling edge 
--#########################################################################################            
        	clk0Falling:process(clk0)
            begin
         
                if falling_edge(clk0) then
       					
       				if globalReset='1' then
       					counter4<=(others=>'0');
       					pin0Event4<=(others=>'0');
                    	pin1Event4<=(others=>'0');
                    	pin2Event4<=(others=>'0');
                    	pin3Event4<=(others=>'0');
       				else
						if gateSync4='1' then 
							--1st clock edge after pin(0,1,2,3) goes high 						
							if  pin0Sync4='1' and pin0Sync4_old='0' then 
								pin0Event4<=counter4+1;
							end if;
							
							if  pin1Sync4='1' and pin1Sync4_old='0' then 
								pin1Event4<=counter4+1;
							end if;
	 
							if  pin2Sync4='1' and pin2Sync4_old='0' then 
								pin2Event4<=counter4+1;
							end if;                       
	
							if  pin3Sync4='1' and pin3Sync4_old='0' then 
								pin3Event4<=counter4+1;
							end if;                       
													
												   
							counter4<=counter4+1;
						end if;
					end if;
                    
-- Update of old signals
                    pin0Sync4_old<=pin0Sync4;    
                    pin1Sync4_old<=pin1Sync4;    
                    pin2Sync4_old<=pin2Sync4;    
                    pin3Sync4_old<=pin3Sync4;    

                end if;
                
                
        end process;
            

--#########################################################################################
-- clk1 falling edge 
--#########################################################################################            
		clk1Falling:process(clk1)
            begin
         
                if falling_edge(clk1) then
       				
       				if globalReset='1' then
       					counter5<=(others=>'0');
       					pin0Event5<=(others=>'0');
                    	pin1Event5<=(others=>'0');
                    	pin2Event5<=(others=>'0');
                    	pin3Event5<=(others=>'0');
       				else
						if gateSync5='1' then 
								--1st clock edge after pin(0,1,2,3) goes high 						
							if  pin0Sync5='1' and pin0Sync5_old='0' then 
								pin0Event5<=counter5+1;
							end if;
							
							if  pin1Sync5='1' and pin1Sync5_old='0' then 
								pin1Event5<=counter5+1;
							end if;
	 
							if  pin2Sync5='1' and pin2Sync5_old='0' then 
								pin2Event5<=counter5+1;
							end if;                       
	
							if  pin3Sync5='1' and pin3Sync5_old='0' then 
								pin3Event5<=counter5+1;
							end if;                       
                                            
                                               
                        	counter5<=counter5+1;
                        end if;
                    end if;
                    
-- Update of old signals
                    pin0Sync5_old<=pin0Sync5;    
                    pin1Sync5_old<=pin1Sync5;    
                    pin2Sync5_old<=pin2Sync5;    
                    pin3Sync5_old<=pin3Sync5;    

                end if;
                
                
        end process;
            

 --#########################################################################################
-- clk2 falling edge 
--#########################################################################################            
 		clk2Falling:process(clk2)
            begin
         
                if falling_edge(clk2) then
       				if globalReset='1' then
       					counter6<=(others=>'0');
       					pin0Event6<=(others=>'0');
                    	pin1Event6<=(others=>'0');
                    	pin2Event6<=(others=>'0');
                    	pin3Event6<=(others=>'0');
       				else
						if gateSync6='1' then        					
							--1st clock edge after pin(0,1,2,3) goes high 						
							if  pin0Sync6='1' and pin0Sync6_old='0' then 
								pin0Event6<=counter6+1;
							end if;
							
							if  pin1Sync6='1' and pin1Sync6_old='0' then 
								pin1Event6<=counter6+1;
							end if;
	 
							if  pin2Sync6='1' and pin2Sync6_old='0' then 
								pin2Event6<=counter6+1;
							end if;                       
	
							if  pin3Sync6='1' and pin3Sync6_old='0' then 
								pin3Event6<=counter6+1;
							end if;                       
													
												   
							counter6<=counter6+1;
						end if;
                    end if;
                    
-- Update of old signals
                    pin0Sync6_old<=pin0Sync6;    
                    pin1Sync6_old<=pin1Sync6;    
                    pin2Sync6_old<=pin2Sync6;    
                    pin3Sync6_old<=pin3Sync6;    

                end if;
                
                
        end process;
            

 --#########################################################################################
-- clk3 falling edge 
--#########################################################################################            
		clk3Falling:process(clk3)
            begin
         
                if falling_edge(clk3) then
       				if globalReset='1' then
       					counter7<=(others=>'0');
       					pin0Event7<=(others=>'0');
                    	pin1Event7<=(others=>'0');
                    	pin2Event7<=(others=>'0');
                    	pin3Event7<=(others=>'0');
       				else
						if gateSync7='1' then 

							--1st clock edge after pin(0,1,2,3) goes high 						
							if  pin0Sync7='1' and pin0Sync7_old='0' then 
								pin0Event7<=counter7+1;
							end if;
							
							if  pin1Sync7='1' and pin1Sync7_old='0' then 
								pin1Event7<=counter7+1;
							end if;
	 
							if  pin2Sync7='1' and pin2Sync7_old='0' then 
								pin2Event7<=counter7+1;
							end if;                       
	
							if  pin3Sync7='1' and pin3Sync7_old='0' then 
								pin3Event7<=counter7+1;
							end if;                       
													
												   
							counter7<=counter7+1;
						end if;
					end if;
                    
-- Update of old signals
                    pin0Sync7_old<=pin0Sync7;    
                    pin1Sync7_old<=pin1Sync7;    
                    pin2Sync7_old<=pin2Sync7;    
                    pin3Sync7_old<=pin3Sync7;    

                end if;
                
                
        end process;
            
   


end Behavioral;



