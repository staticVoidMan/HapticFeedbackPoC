
# WatchKit PoC: Haptic Feedback

### Types of Haptic Feedback:

1. **Notification**:
Alerts the user to an arrived notification when the Watch app is not running in the foreground.

2. **DirectionUp:**
Indicates an increase in a specific value or when a value has gone above a certain threshold. For example, you could use this feedback when adjusting the value of a thermostat.

3. **DirectionDown:**
Indicates a decrease in a specific value or when a value has gone below a certain threshold. For example, you could use this feedback when adjusting the value of a thermostat.

4. **Success:**
Indicates the successful completion of a task or the answering of a question.

5. **Failure:**
Indicates the failed completion of a task or answering of a question.

6. **Retry:**
Indicates that the user should retry a task that temporarily failed.

7. **Start:**
Indicates the beginning of an action. For example, a stopwatch app uses this haptic when the user starts the stopwatch.

8. **Stop:**
Indicates the end of an action. For example, a stopwatch app uses this haptic when the user stops the stopwatch.

9. **Click:**
Indicates a simple click type of feedback. Use this haptic to mark fixed points along a path. Space out the intervals at which you play the haptic rather than playing it several times in quick succession.

Ref: https://developer.apple.com/documentation/watchkit/wkhaptictype

### Notes:

 - Do not play haptic while gathering heart rate data using HealthKit.
    When you engage the haptic engine, HealthKit stops gathering heart
    rate data until after the haptic engine finishes.
    Ref: https://developer.apple.com/documentation/watchkit/wkinterfacedevice/1628128-play
