%1
hardware_irq(0, system_timer, no_disponible).
hardware_irq(1, keyboard_controller, no_disponible).
hardware_irq(2, some_ega_cards, disponible).
hardware_irq(3, com2, disponible).
hardware_irq(4, com1, disponible).
hardware_irq(3, com4, disponible).
hardware_irq(4, com3, disponible).
hardware_irq(5, lpt2, disponible).
hardware_irq(5, sound_card, disponible).
hardware_irq(6, floppy_disk, disponible).
hardware_irq(7, lpt1, disponible).
hardware_irq(8, real_time_clock, no_disponible).
hardware_irq(9, redirect_to_irq2, no_disponible).
hardware_irq(9, network_card, no_disponible).
hardware_irq(10, network_cards, disponible).
hardware_irq(10, scsi, disponible).
hardware_irq(11, scsi, disponible).
hardware_irq(12, unused, disponible).
hardware_irq(13, math_coprocessor, disponible).
hardware_irq(14, ps2_mouse, disponible).
hardware_irq(14, primary_ide , disponible).
hardware_irq(15, secondary_ide , disponible).
hardware_irq(15, network_card, disponible).
%2
standard_port(com1, 0x3F8, 4).
standard_port(com2, 0x2F8, 3).
standard_port(com3, 0x3E8, 4).
standard_port(com4, 0x2E8, 3).
standard_port(lpt1, 0x378, 7).
standard_port(lpt2, 0x278, 5).
%3
free_io_address_range(0x100, 0x1FF).
free_io_address_range(0x220, 0x26F).
free_io_address_range(0x270, 0x39F).
free_io_address_range(0x3B0, 0x3DF).
free_io_address_range(0x3E8, 0x4FF).

%4
% Declaración de hechos para device_config_with_io_address/3
device_config_with_io_address(floppy_disk_controller, 6, 0x3F0).
device_config_with_io_address(math_coprocessor, 13, none).
device_config_with_io_address(sound_blaster_16, 2, 0x220).
device_config_with_io_address(sound_blaster_16, 5, 0x220).
device_config_with_io_address(sound_blaster_16, 7, 0x220).
device_config_with_io_address(sound_blaster_16, 10, 0x220).
device_config_with_io_address(sound_blaster_16, 2, 0x240).
device_config_with_io_address(sound_blaster_16, 5, 0x240).
device_config_with_io_address(sound_blaster_16, 7, 0x240).
device_config_with_io_address(sound_blaster_16, 10, 0x240).
device_config_with_io_address(sound_blaster_16, 2, 0x260).
device_config_with_io_address(sound_blaster_16, 5, 0x260).
device_config_with_io_address(sound_blaster_16, 7, 0x260).
device_config_with_io_address(sound_blaster_16, 10, 0x260).
device_config_with_io_address(sound_blaster_16, 2, 0x280).
device_config_with_io_address(sound_blaster_16, 5, 0x280).
device_config_with_io_address(sound_blaster_16, 7, 0x280).
device_config_with_io_address(sound_blaster_16, 10, 0x280).
device_config_with_io_address(scsi_iomega_zip_drive, 9, 0x340).
device_config_with_io_address(scsi_iomega_zip_drive, 10, 0x340).
device_config_with_io_address(scsi_iomega_zip_drive, 11, 0x340).
device_config_with_io_address(scsi_iomega_zip_drive, 12, 0x340).
device_config_with_io_address(ne1000, 2, 0x240).
device_config_with_io_address(ne1000, 3, 0x240).
device_config_with_io_address(ne1000, 4, 0x240).
device_config_with_io_address(ne1000, 5, 0x240).
device_config_with_io_address(ne1000, 2, 0x300).
device_config_with_io_address(ne1000, 3, 0x300).
device_config_with_io_address(ne1000, 4, 0x300).
device_config_with_io_address(ne1000, 5, 0x300).
device_config_with_io_address(ne1000, 2, 0x320).
device_config_with_io_address(ne1000, 3, 0x320).
device_config_with_io_address(ne1000, 4, 0x320).
device_config_with_io_address(ne1000, 5, 0x320).
device_config_with_io_address(ne1000, 2, 0x340).
device_config_with_io_address(ne1000, 3, 0x340).
device_config_with_io_address(ne1000, 4, 0x340).
device_config_with_io_address(ne1000, 5, 0x340).
device_config_with_io_address(ne1000, 2, 0x360).
device_config_with_io_address(ne1000, 3, 0x360).
device_config_with_io_address(ne1000, 4, 0x360).
device_config_with_io_address(ne1000, 5, 0x360).
device_config_with_io_address(ne2000, 2, 0x240).
device_config_with_io_address(ne2000, 3, 0x240).
device_config_with_io_address(ne2000, 4, 0x240).
device_config_with_io_address(ne2000, 5, 0x240).
device_config_with_io_address(ne2000, 10, 0x240).
device_config_with_io_address(ne2000, 11, 0x240).
device_config_with_io_address(ne2000, 12, 0x240).
device_config_with_io_address(ne2000, 15, 0x240).
device_config_with_io_address(ne2000, 2, 0x300).
device_config_with_io_address(ne2000, 3, 0x300).
device_config_with_io_address(ne2000, 4, 0x300).
device_config_with_io_address(ne2000, 5, 0x300).
device_config_with_io_address(ne2000, 10, 0x300).
device_config_with_io_address(ne2000, 11, 0x300).
device_config_with_io_address(ne2000, 12, 0x300).
device_config_with_io_address(ne2000, 15, 0x300).
device_config_with_io_address(ne2000, 2, 0x320).
device_config_with_io_address(ne2000, 3, 0x320).
device_config_with_io_address(ne2000, 4, 0x320).
device_config_with_io_address(ne2000, 5, 0x320).
device_config_with_io_address(ne2000, 10, 0x320).
device_config_with_io_address(ne2000, 11, 0x320).
device_config_with_io_address(ne2000, 12, 0x320).
device_config_with_io_address(ne2000, 15, 0x320).
device_config_with_io_address(ne2000, 2, 0x340).
device_config_with_io_address(ne2000, 3, 0x340).
device_config_with_io_address(ne2000, 4, 0x340).
device_config_with_io_address(ne2000, 5, 0x340).
device_config_with_io_address(ne2000, 10, 0x340).
device_config_with_io_address(ne2000, 11, 0x340).
device_config_with_io_address(ne2000, 12, 0x340).
device_config_with_io_address(ne2000, 15, 0x340).
device_config_with_io_address(ne2000, 2, 0x360).
device_config_with_io_address(ne2000, 3, 0x360).
device_config_with_io_address(ne2000, 4, 0x360).
device_config_with_io_address(ne2000, 5, 0x360).
device_config_with_io_address(ne2000, 10, 0x360).
device_config_with_io_address(ne2000, 11, 0x360).
device_config_with_io_address(ne2000, 12, 0x360).
device_config_with_io_address(ne2000, 15, 0x360).
device_config_with_io_address(ecp_printer2, 5, 0x278).
device_config_with_io_address(mitsumi_ide_16_cdrom, 15, 0x170).
device_config_with_io_address(old_ega_monitor, 2, 0x3C0).
device_config_with_io_address(new_ega_monitor, none, 0x3C0).
device_config_with_io_address(hard_disk_c, 14, 0x1F0).
device_config_with_io_address(hard_disk_d, 15, 0x170).

% Declaración de hechos para device_config_with_port/2
device_config_with_port(ecp_printer1, port(lpt1)).
device_config_with_port(ecp_printer1, port(lpt2)).
device_config_with_port(serial_mouse2, port(com2)).
%5
device_config(Device, Irq, IO_address) :-
    device_config_with_io_address(Device, Irq, IO_address).
device_config(Device, Irq, IO_address) :-
    device_config_with_port(Device, port(Port)),
    standard_port(Port, IO_address, Irq).
%6
% Define el predicado principal que inicializa la acumulación con una lista vacía.
free_initial_irq_list(L) :-
    free_initial_irq_list_aux(L, []).

% Caso base: cuando no hay más IRQs disponibles, devolvemos la lista acumulada.
free_initial_irq_list_aux(L, Acc) :-
    (   hardware_irq(Irq, _, disponible),
        not(member(Irq, Acc))
    ->  free_initial_irq_list_aux(L, [Irq | Acc])
    ;   reverse(Acc, L) % Caso base: cuando no hay más elementos disponibles
    ).
%7
% Define el predicado principal que inicializa la acumulación con una lista vacía.
free_initial_io_address_list(L) :-
    free_initial_io_address_list_aux(L, []).

% Caso base: cuando no hay más rangos disponibles, devolvemos la lista acumulada.

free_initial_io_address_list_aux(L, Acc) :-
    (   free_io_address_range(Start, End),
        not(member([Start, End], Acc))
    ->  free_initial_io_address_list_aux(L, [[Start, End] | Acc])
    ;   reverse(Acc, L) % Caso base: cuando no hay más elementos disponibles
    ).

%8

interval_is_included([Start1, End1], [Start2, End2]) :-
    Start1 >= Start2,
    End1 =< End2.
%9
% Ajusta las listas de IRQ e IO disponibles
remove_interval([Inicio1, Fin1], [Inicio2, Fin2], Resultado) :-
    (Fin1 < Inicio2 ; Inicio1 > Fin2) ->
    Resultado = [[Inicio2, Fin2]];
    (Inicio1 =< Inicio2, Fin1 >= Fin2) -> 
    Resultado = [];
    (Inicio1 =< Inicio2, Fin1 < Fin2) ->
    NuevoInicio is Fin1 + 1,
    Resultado = [[NuevoInicio, Fin2]];
    (Inicio1 > Inicio2, Fin1 >= Fin2) ->
    NuevoFin is Inicio1 - 1,
    Resultado = [[Inicio2, NuevoFin]];
    (Inicio1 > Inicio2, Fin1 < Fin2) ->
    NuevoFin1 is Inicio1 - 1,
    NuevoInicio2 is Fin1 + 1,
    Resultado = [[Inicio2, NuevoFin1], [NuevoInicio2, Fin2]].

%10
configure_one_device(Device_name,Free_irq_list, Free_IO_address_list,New_irq_list, 
                     New_IO_address_list,config(Device_name, Irq, Io)):-
	device_config_with_io_address(Device_name, Irq, Io),
	member(Irq,Free_irq_list),
    eliminarNum(Free_irq_list,New_irq_list,Irq),
    Io = none,
    New_IO_address_list = Free_IO_address_list.

configure_one_device(Device_name,Free_irq_list, Free_IO_address_list,New_irq_list, 
                     New_IO_address_list,config(Device_name, Irq, Io)):-
	device_config(Device_name, Irq, Io),
	member(Irq,Free_irq_list),
    eliminarNum(Free_irq_list,New_irq_list,Irq),
    not(Io = none),
    A is Io+15, 
    intervaloEnUnaLista([Io,A],Free_IO_address_list), 
    eliminarIntervaloLista(Free_IO_address_list,New_IO_address_list,[Io,A]).

% Predicados auxiliares
% eliminarNum(L,R,N): liga R a una lista igual a L pero sin ninguna aparicion de N
eliminarNum([],[],_N).

eliminarNum([L|Ls],Cs,N):- L=:=N,
    eliminarNum(Ls,Cs,N).
    
eliminarNum([L|Ls],[L|Cs],N):- (L=\=N),
    eliminarNum(Ls,Cs,N).

%intervaloEnUnaLista(I,L): es exitoso cuando el intervalo I se encuentra incluido en
%  alguno de los elementos de la lista de intervalos L
                    
intervaloEnUnaLista([I0,F0],[[I1,F1]|_R]):-
    interval_is_included([I0,F0],[I1,F1]), ! .

intervaloEnUnaLista([I0,F0],[_|R]):- intervaloEnUnaLista([I0,F0],R).

%quitarIntervaloLista(L,R,I): devuelve una lista de intervalos R 
%	igual a L pero sin el intervalo I
eliminarIntervaloLista([],[],_).

eliminarIntervaloLista([[I0,F0]|R0],[[I1,F1]|R1],[I2,F2]):-
    interval_is_included([I2,F2],[I0,F0]),
    (I0=:=I2 ; F0=:=F2),
    remove_interval([I2,F2],[I0,F0],[[I1,F1]]),
   eliminarIntervaloLista(R0,R1,[I2,F2]).

eliminarIntervaloLista([[I0,F0]|R0],[[I1,F1],[I12,F12]|R1],[I2,F2]):-
    interval_is_included([I2,F2],[I0,F0]),
    (I0<I2 , F0>F2),
    remove_interval([I2,F2],[I0,F0],[[I1,F1],[I12,F12]]),
    eliminarIntervaloLista(R0,R1,[I2,F2]).

eliminarIntervaloLista([I0|R0],[I0|R1],[I2,F2]):-
    not(interval_is_included([I2,F2],I0)),
    eliminarIntervaloLista(R0,R1,[I2,F2]).


%11
configure_devices(N,CL):-
    free_initial_irq_list(ListaIRQ),
	free_initial_io_address_list(ListaIO),
    configuracionDispositivo(N,CL,ListaIRQ,ListaIO).

% Predicados auxiliares
configuracionDispositivo([N|Ns], [CL|CLs], ListaIRQ, ListaIO):- 
    configure_one_device(N,ListaIRQ, ListaIO, NewListaIRQ, NewListaIO, CL),
    configuracionDispositivo(Ns, CLs, NewListaIRQ, NewListaIO ).

configuracionDispositivo([N|Ns], CLs, ListaIRQ, ListaIO):- 
    not(configure_one_device(N,ListaIRQ, ListaIO, _NewListaIRQ, _NewListaIO, _)),
    configuracionDispositivo(Ns, CLs, ListaIRQ, ListaIO ).

configuracionDispositivo([],[], _ListaIRQ, _ListaIO).
