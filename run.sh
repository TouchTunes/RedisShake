aws --profile=stage \
	cloudformation create-stack \
	--stack-name val-test-shake \
	--parameters \
		ParameterKey=JenkinsPassword,ParameterValue=${jpass} \
		ParameterKey=JenkinsUser,ParameterValue=jenkins
	--template-body file:///Users/vpotra/work/git/RedisShake/cf.json