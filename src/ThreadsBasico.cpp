//============================================================================
// Name        : ThreadsBasico.cpp
// Author      : JLS
// Version     :
// Copyright   : DSI-EIE-FCEIA
// Description : Uso básico de Threads en C++ 11
//============================================================================

#include <iostream>
#include <thread>

using namespace std;

void MostrarMensaje( char *msj ){
	cout << msj << endl;
	return;
}

int main() {
	char msj_1[] = "\tThread 1 en ejecucion";
	char msj_2[] = "\tThread 2 en ejecucion";

	cout << "+------------------------------------+" << endl;
	cout << "        Informatica Electronica       " << endl;
	cout << " Manipulacion basica de threads en C++" << endl;
	cout << "+------------------------------------+" << endl;

	/*
	 * Paso 1: creacion de dos threads
	 */
	thread uno( MostrarMensaje, msj_1 );
	thread dos( MostrarMensaje, msj_2 );

	cout << "main(), thread uno y thread dos en ejecucion concurrente" << endl;

	/*
	 * Finalizacion: join()
	 */

	uno.join();
	dos.join();
	cout << "Ambos threads finalizados" << endl;

	return 0;
}
