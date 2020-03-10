#!/bin/sh -l
echo ::set-env name=SLACK_USERNAME::GH Action - Build
echo ::set-env name=SLACK_ICON::https://octodex.github.com/images/jetpacktocat.png
echo ::set-env name=SLACK_MESSAGE_SUCCESS::$1 build: Success :the_horns:
echo ::set-env name=SLACK_MESSAGE_STARTED::$1 build: Started :clapper:
echo ::set-env name=SLACK_MESSAGE_CANCELLED::$1 build: Cancelled: :eyes:
echo ::set-env name=SLACK_MESSAGE_FAILED::$1 build: Failure: :boom:

