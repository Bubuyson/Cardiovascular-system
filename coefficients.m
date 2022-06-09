%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%           Cardiovascular System           %%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
dt = 1e-3;

%% Parameters characterizing the vascular system in basal condition
%-- Compliance (F)
Csa = 0.28;
Csp = 1.153;  Csv = 42.78; 
Cep = 1.079;  Cev = 14.0; 
Cpa = 0.76;  
Cpp = 5.702;  Cpv = 25.37;

%-- Initial values of capacitors (V)
Csa_IV = 120;
Csp_IV = 120;   Csv_IV = 13.0; 
Cep_IV = 120;   Cev_IV = 7.0;
Cpa_IV = 5.5;
Cpp_IV = 0.25;  Cpv_IV = 0.5;

%-- Resistance (Ohm)
Rsa = 0.06;
Rsp = 2.491;   Rsv = 0.038;
Rep = 1.655;   Rev = 0.04;
Rpa = 0.023;
Rpp = 0.091;   Rpv = 0.0056;
    
%-- Inertance (H)
Lsa = 0.22e-3;
Lpa = 0.18e-3;

%% Parameters describing the right and left heart
HR = 72;
T = 60/72;
 
Cra = 31.25;    Cla = 19.23;
Cra_IV = 5.0;   Cla_IV = 3.5;
Rla = 2.5e-3;   Rra = 2.5e-3;

Vulv = 16.77;    Vurv = 40.8;
P0lv = 1.5;      P0rv = 1.5;
kElv = 0.014;    kErv = 0.011;
kRlv = 3.75e-4;  kRrv = 1.4e-3;
% Rlv = 3.75e-4;   Rrv = 1.4e-3;
Emaxlv0 = 2.95;  Emaxrv0 = 1.75;

ksys = 0.075;
Tsys0 = 0.5;
