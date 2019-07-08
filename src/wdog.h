#ifndef WDOG
#define WDOG
//-----------------------------------------------
void           initWdog         ( void                   );
void           wdogHandler      ( void                   );
void           wdogClear        ( void                   );
uint32_t       readUptime       ( void                   );
uint32_t       readUptime_DSecs ( void                   );
uint32_t       readUptimeSecs   ( void                   );
uint32_t       readUptimeMins   ( void                   );
uint32_t       readUptimeHours  ( void                   );
uint32_t       readUptimeDays   ( void                   );
uint16_t       Cmd_Uptime       ( int argc, char *argv[] );
void           wdogTask         ( void                   );
//-----------------------------------------------
#endif