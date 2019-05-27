# aliases
alias air=$AIR_DEV_PATH/tools/aio.sh
alias aio=$AIR_DEV_PATH/tools/aio.sh
alias dca=$AIR_DEV_PATH/tools/aio.sh

function listAirCompletions {
	reply=(
		# options
		-h --help

		# completions
		pokemon fetchall
		build
		list
		listall
		start
		startall
		restart
		restartall
		logs
		logsall
		tail logstail
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
		airsysteem systeem
		airsysteem systeem start
		airsysteem systeem stop
		airsysteem systeem delete
		usermanagement
		usermanagement start
		usermanagement stop
		usermanagement delete
	)
}

compctl -K listAirCompletions aio.sh
