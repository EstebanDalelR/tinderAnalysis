package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.media.session.PlaybackState.Builder;
import android.media.session.PlaybackState.CustomAction;
import android.os.Bundle;
import android.support.annotation.RequiresApi;
import java.util.Iterator;
import java.util.List;

@RequiresApi(22)
/* renamed from: android.support.v4.media.session.c */
class C0525c {
    /* renamed from: a */
    public static Bundle m1946a(Object obj) {
        return ((PlaybackState) obj).getExtras();
    }

    /* renamed from: a */
    public static Object m1947a(int i, long j, long j2, float f, long j3, CharSequence charSequence, long j4, List<Object> list, long j5, Bundle bundle) {
        Builder builder = new Builder();
        builder.setState(i, j, f, j4);
        builder.setBufferedPosition(j2);
        builder.setActions(j3);
        builder.setErrorMessage(charSequence);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            builder.addCustomAction((CustomAction) it.next());
        }
        builder.setActiveQueueItemId(j5);
        builder.setExtras(bundle);
        return builder.build();
    }
}
