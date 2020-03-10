try {
  console.log(`::set-env name=SLACK_USERNAME::GH Action - Build`);
} catch (error) {
    core.setFailed(error.message);
  }
