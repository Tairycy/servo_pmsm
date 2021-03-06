#ifndef PID
#define PID

//extern PIDREG3         pid_pos;
extern PID_CONTROLLER      pid_pos ;
extern PID_CONTROLLER      pid_spd;
extern FCL_PIController_t  pi_id, pi_iq;

void      initPid        ( void                    );
void      printPid       ( PID_CONTROLLER*     pid );
void      printFclPi     ( FCL_PIController_t* pi  );
void      printPi        ( PI_CONTROLLER*      pi  );
float32_t getPiIqFbk     ( void                    );
float32_t getPiIqRef     ( void                    );
float32_t getPidPosFbk   ( void                    );
float32_t getPidSpeedRef ( void                    );

#endif

