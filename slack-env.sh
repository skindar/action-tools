#!/bin/bash
echo "::set-env name=SLACK_USERNAME::'GH Action - Build'" && \
echo "::set-env name=SLACK_ICON::https://octodex.github.com/images/jetpacktocat.png" && \
echo "::set-env name=SLACK_MESSAGE_SUCCESS::${{ github.repository }} build: Success :the_horns:" && \
echo "::set-env name=SLACK_MESSAGE_STARTED::${{ github.repository }} build: Started :clapper:" && \
echo "::set-env name=SLACK_MESSAGE_CANCELLED::${{ github.repository }} build: Cancelled: :eyes:" && \
echo "::set-env name=SLACK_MESSAGE_FAILED::${{ github.repository }} build: Failure: :boom:"
