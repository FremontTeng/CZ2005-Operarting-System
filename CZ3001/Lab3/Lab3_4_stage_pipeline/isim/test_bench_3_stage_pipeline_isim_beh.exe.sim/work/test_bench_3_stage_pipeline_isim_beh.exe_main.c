/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001234773414_3832581141_init();
    work_m_00000000000811425470_2381739659_init();
    work_m_00000000001340467587_3037777339_init();
    work_m_00000000002320704264_1621107508_init();
    work_m_00000000000766577558_2067619323_init();
    work_m_00000000000667100592_2725559894_init();
    work_m_00000000002041635099_0873095460_init();
    work_m_00000000000063909916_4101915779_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000063909916_4101915779");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
