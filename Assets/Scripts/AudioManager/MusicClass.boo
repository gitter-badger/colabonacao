﻿import UnityEngine

class MusicClass (MonoBehaviour): 

	public source as AudioSource
		
	def Volume(newVolume as single):
		if source != null:
			source.volume = newVolume
		