function listAirCompletions {
	reply=(
		# options
		-h --help

		# completions
		pokemon fetchall
		yarn yarnall
		npm npmall
		init
		startair
		build
		buildall
		list
		listall
		start
		startall
		recreate
		recreaterunning
		recreateall
		restart
		restartall
		logs
		logsall
		tail logstail
		stat stats
		stop
		stopall
		up
		down
		remove
		removeall
		cleanvolumes
		cleanimages
		cleanimages:force
		greenplum
		greenplum start
		greenplum stop
		greenplum delete
		greenplum restart
		airsysteem systeem
		airsysteem systeem start
		airsysteem systeem stop
		airsysteem systeem delete
		airsysteem systeem restart
		usermanagement
		usermanagement start
		usermanagement stop
		usermanagement delete
		usermanagement restart
	)
}

if ! [[ -z "$DARS_DEV_PATH" ]]
then
  # Register aliases
  alias dars=$DARS_DEV_PATH/tools/darsaio.sh
  alias darsaio=$DARS_DEV_PATH/tools/darsaio.sh
  alias zw=$DARS_DEV_PATH/tools/darsaio.sh
    
  # Load completions on darsaio.sh
  compctl -K listAirCompletions darsaio.sh
fi

if ! [[ -z "$AIR_DEV_PATH" ]]
  then
    # register aliases
    alias air=$AIR_DEV_PATH/tools/aio.sh
    alias aio=$AIR_DEV_PATH/tools/aio.sh
    alias dca=$AIR_DEV_PATH/tools/aio.sh
    
    # Load completions on aio.sh
    compctl -K listAirCompletions aio.sh
fi
