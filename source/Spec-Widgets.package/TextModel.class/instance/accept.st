protocol
accept
	<api: #do>
	"Accep the current pendingtext"
	
	self widget ifNotNil: [:w | w accept ]