protocol-events
whenAboutToStyleChanged: aBlock
	<api: #event>
	"Set a block to perform when the about to style block changed"
	
	self whenAboutToStyleBlockChanged: [:block :old :announcement :announcer | 
		aBlock cull: (block value) cull: old cull: announcement cull: announcer ]