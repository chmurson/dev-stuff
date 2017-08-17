function log-time-spirent --argument issue spent
  curl -H 'content-type: application/json' -H 'authorization: Basic TOKEN_HERE' -d '{"timeSpent":"'$spent'"}' -X POST --url https://jira.spirenteng.com/rest/api/2/issue/$issue/worklog
end
