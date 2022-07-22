//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\Pahrump\Pahrump-Surface-2.dmm"
		#include "map_files\Pahrump\Pahrump-Underground-1.dmm"
		#include "map_files\Pahrump\Dungeons.dmm"

		#include "map_files\Sunnyvale\Sunnyvale-Above-3.dmm"
		#include "map_files\Sunnyvale\Sunnyvale-Surface-2.dmm"
		#include "map_files\Sunnyvale\Sunnyvale-Underground-1.dmm"
		#include "map_files\Sunnyvale\Dungeons.dmm"

		#include "map_files\Reno\Reno-Above-3.dmm"
		#include "map_files\Reno\Reno-Surface-2.dmm"
		#include "map_files\Reno\Reno-Underground-1.dmm"

		#ifdef TRAVISBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
