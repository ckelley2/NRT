out = loadFASTOutData('nrt.out');
elm = loadElmData('nrt.elm');

figure
plot(out.data(:,5),out.data(:,7))
xlabel('U_\infty (m/s)'), ylabel('Power (kW)')
grid on
set(gcf,'color','w')
export_fig('FAST_power_curve.png')

figure
plot(out.data(:,5),out.data(:,11))
xlabel('U_\infty (m/s)'), ylabel('\Omega (rpm)')
grid on
set(gcf,'color','w')
export_fig('FAST_rotor_speed.png')

figure
plot(out.data(:,5),out.data(:,23))
xlabel('U_\infty (m/s)'), ylabel('\beta°')
grid on
set(gcf,'color','w')
export_fig('FAST_blade_pitch.png')

figure
plot(out.data(:,5),out.data(:,12))
xlabel('U_\infty (m/s)'), ylabel('\lambda')
grid on
set(gcf,'color','w')
export_fig('FAST_tip-speed-ratio.png')

figure
plot(out.data(:,5),out.data(:,13)), hold on
plot(out.data(:,5),out.data(:,14))
legend('C_P','C_T')
xlabel('U_\infty (m/s)')
grid on
set(gcf,'color','w')
export_fig('FAST_Power-Thrust_Coefficients.png')