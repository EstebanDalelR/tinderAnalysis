import React, { Component } from 'react'

class LinkList extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Hard Coded URLs and Declared Services
        </h2>
        <p className='apktext'>
          Here's the list of the 26 services that the app declares in v9.11.
          <ul>
            <li>
              Class com.tinder.pushnotifications.TinderGcmListenerService
            </li>
            <li>
              Class com.tinder.services.GCMRegistrationIntentService
            </li>
            <li>
              Class com.tinder.services.InstanceIdUpdateListenerService
            </li>
            <li>
              Class com.tinder.match.DeleteSponsoredMessageJobService
            </li>
            <li>
              Class com.tinder.services.ProcessingPhotosTaskService
            </li>
            <li>
              Class com.tinder.settings.jobs.ReactivateAccountJob
            </li>
            <li>
              Class com.tinder.purchase.job.ReportBillingTimeoutService
            </li>
            <li>
              Class com.tinder.toppicks.notifications.TopPicksNotificationDispatcherService
            </li>
            <li>
              Class com.tinder.places.job.SubmitVisitJob
            </li>
            <li>
              Class com.tinder.mediapicker.service.MediaUploadIntentService
            </li>
            <li>
              Class com.firebase.jobdispatcher.GooglePlayReceiver
            </li>
            <li>
              Class com.leanplum.LeanplumPushListenerService
            </li>
            <li>
              Class com.leanplum.LeanplumGcmRegistrationJobService
            </li>
            <li>
              Class com.leanplum.LeanplumPushInstanceIDService
            </li>
            <li>
              Class com.leanplum.ReceiveTransitionsIntentService
            </li>
            <li>
              Class com.leanplum.LeanplumPushRegistrationService
            </li>
            <li>
              Class com.leanplum.LeanplumLocalPushListenerService
            </li>
            <li>
              Class com.mapbox.android.telemetry.TelemetryService
            </li>
            <li>
              Class com.foursquare.pilgrim.PilgrimBootService
            </li>
            <li>
              Class com.foursquare.pilgrim.PilgrimLocationClientFireService
            </li>
            <li>
              Class com.google.android.gms.auth.api.signin.RevocationBoundService
            </li>
            <li>
              Class com.evernote.android.job.v21.PlatformJobService
            </li>
            <li>
              Class com.evernote.android.job.v14.PlatformAlarmService
            </li>
            <li>
              Class com.evernote.android.job.v14.PlatformAlarmServiceExact
            </li>
            <li>
              Class com.evernote.android.job.gcm.PlatformGcmService
            </li>
            <li>
              Class com.evernote.android.job.JobRescheduleService
            </li>
          </ul>
          And here are all the harcoded links, which are mostly for licenses and the Tinder API
          <ul>
            <li>
              http://commons.apache.org/io/
            </li>
            <li>
              http://creativecommons.org/.
            </li>
            <li>
              http://fsf.org/
            </li>
            <li>
              http://gotinder.com/app
            </li>
            <li>
              http://schemas.android.com/aapt
            </li>
            <li>
              http://schemas.android.com/apk/res/android
            </li>
            <li>
              http://schemas.android.com/apk/res-auto
            </li>
            <li>
              http://schemas.android.com/tools
            </li>
            <li>
              https://gotinder.com/app
            </li>
            <li>
              https://www.gotinder.com/community-guidelines
            </li>
            <li>
              http://www.apache.org/licenses/
            </li>
            <li>
              http://www.apache.org/licenses/LICENSE
            </li>
            <li>
              http://www.gnu.org/licenses/
            </li>
            <li>
              http://www.gnu.org/licenses/lgpl.html
            </li>
            <li>
              http://www.gnu.org/philosophy/why-not-lgpl.html
            </li>
            <li>
              http://www.gotinder.com/app/
            </li>
          </ul>
        </p>
      </div>
    )
  }
}

export default LinkList
