class env {
	if $environment != 'production'
	{
		notify { 'default-message' :
			message => "This is test"
		}
	}
}
