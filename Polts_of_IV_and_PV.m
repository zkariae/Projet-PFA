subplot(221);
plot(Tension_Normal,Courant_Normal);
grid on 
hold on
plot(Tension_DB_CC,Courant_DB_CC);
grid on 
hold on 
plot(Tension_DB_INV,Courant_DB_INV);
grid on
hold on 
plot(Tension_DB_DEC,Courant_DB_DEC);
grid on
hold on 
plot(Tension_Module_CC,Courant_Module_CC);
grid on
hold on 
plot(Tension_Module_OC,Courant_Module_OC);
grid on
hold on 
subplot(222);
plot(Tension_Normal,Puissance_Normal);
grid on
hold on
plot(Tension_DB_CC,Puissance_DB_CC);
grid on
hold on 
plot(Tension_DB_INV,Puissance_DB_INV);
grid on
hold on 
plot(Tension_DB_DEC,Puissance_DB_DEC);
grid on
hold on 
plot(Tension_Module_CC,Puissance_Module_CC);
grid on
hold on 
plot(Tension_Module_OC,Puissance_Module_OC);
grid on
subplot(223);
plot(Tension_Normal,Courant_Normal);
grid on 
hold on
plot(Tension_36_Cellules_Shaded,Courant_36_Cellules_Shaded);
grid on
hold on 
plot(Tension_36_Cellules_Shaded_DB_OC,Courant_36_Cellules_Shaded_DB_OC);
grid on
hold on 
plot(Tension_Connectic_faul_shading,Courant_Connectic_faul_shading);
grid on
subplot(224); 
plot(Tension_Normal,Puissance_Normal);
grid on
hold on
plot(Tension_36_Cellules_Shaded,Puissance_36_Cellules_Shaded);
grid on
hold on 
plot(Tension_36_Cellules_Shaded_DB_OC,Puissance_36_Cellules_Shaded_DB_OC);
grid on
hold on 
plot(Tension_Connectic_faul_shading,Puissance_Connectic_faul_shading);
grid on