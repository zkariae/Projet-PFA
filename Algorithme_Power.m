Imeas=xlsread('Normal_OP.xlsx','E2:E2501'); 
Vmeas=xlsread('Normal_OP.xlsx','D2:D2501');
Pmeas=Imeas.*Vmeas;
MPPmeas=max(Pmeas); 
Psim=Isim.*Vsim;
MPPsim=max(Psim);
G=800;
T=20;
S=18;
DLP=abs(MPPsim-MPPmeas);
th=2*100*(0.02+0.059);
if (DLP>th)
    disp('Start fault isolation technique');
else
    disp('Normal operation');
end
subplot(221);
plot(Vmeas,Imeas);
grid on
hold on
plot(Vsim,Isim);
grid on
subplot(222);
plot(Vmeas,Pmeas);
grid on
hold on
plot(Vsim,Psim);
grid on
