#!/bin/sh -l
repository=$1
echo ::set-env name=SLACK_USERNAME::GH Action - Build
echo ::set-env name=SLACK_ICON::https://octodex.github.com/images/jetpacktocat.png
echo ::set-env name=SLACK_MESSAGE_SUCCESS::$repository build: Success :the_horns:
echo ::set-env name=SLACK_MESSAGE_STARTED::$repository build: Started :clapper:
echo ::set-env name=SLACK_MESSAGE_CANCELLED::$repository build: Cancelled: :eyes:
echo ::set-env name=SLACK_MESSAGE_FAILED::$repository build: Failure: :boom:

