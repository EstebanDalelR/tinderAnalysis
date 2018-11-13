package com.tinder.messageads.p349f;

import com.tinder.addy.ping.C6188a;
import com.tinder.addy.tracker.AdUrlTracker;
import com.tinder.addy.tracker.TrackingUrl;
import com.tinder.addy.tracker.TrackingUrlsDecorator;
import com.tinder.domain.injection.qualifiers.DefaultDateTimeProvider;
import com.tinder.messageads.model.MessageAdTrackingEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.collections.C19301m;
import kotlin.collections.ae;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.C2668g;
import kotlin.ranges.C19068g;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import org.joda.time.Minutes;
import org.joda.time.ReadableInstant;

@Metadata(bv = {1, 0, 2}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\f\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/tinder/messageads/tracker/ThrottledSecondaryImpressionTrackingUrlsDecorator;", "Lcom/tinder/addy/tracker/TrackingUrlsDecorator;", "dateTimeProvider", "Lkotlin/Function0;", "Lorg/joda/time/DateTime;", "(Lkotlin/jvm/functions/Function0;)V", "validSecondaryImpressionsUrl", "", "", "decorate", "Lcom/tinder/addy/tracker/TrackingUrl;", "trackingUrls", "adUrlTracker", "Lcom/tinder/addy/tracker/AdUrlTracker;", "getValidSecondaryImpressionsUrls", "shouldBePinged", "", "trackingUrl", "message-ads_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.messageads.f.a */
public final class C12126a implements TrackingUrlsDecorator {
    /* renamed from: a */
    private List<String> f39348a = C19301m.a();
    /* renamed from: b */
    private final Function0<DateTime> f39349b;

    @Inject
    public C12126a(@NotNull @DefaultDateTimeProvider Function0<DateTime> function0) {
        C2668g.b(function0, "dateTimeProvider");
        this.f39349b = function0;
    }

    @NotNull
    public List<TrackingUrl> decorate(@NotNull List<TrackingUrl> list, @NotNull AdUrlTracker adUrlTracker) {
        C2668g.b(list, "trackingUrls");
        C2668g.b(adUrlTracker, "adUrlTracker");
        this.f39348a = m48267a(list, adUrlTracker);
        Collection collection = (Collection) new ArrayList();
        for (Object next : list) {
            if (m48268a((TrackingUrl) next)) {
                collection.add(next);
            }
        }
        return (List) collection;
    }

    /* renamed from: a */
    private final boolean m48268a(TrackingUrl trackingUrl) {
        return trackingUrl.d() == MessageAdTrackingEvent.SECONDARY_IMPRESSION ? this.f39348a.contains(trackingUrl.c()) : true;
    }

    /* renamed from: a */
    private final List<String> m48267a(List<TrackingUrl> list, AdUrlTracker adUrlTracker) {
        Collection arrayList = new ArrayList();
        list = list.iterator();
        while (true) {
            Object obj = null;
            if (!list.hasNext()) {
                break;
            }
            Object next = list.next();
            if (((TrackingUrl) next).d() == MessageAdTrackingEvent.SECONDARY_IMPRESSION) {
                obj = 1;
            }
            if (obj != null) {
                arrayList.add(next);
            }
        }
        list = C19301m.l((List) arrayList);
        adUrlTracker = adUrlTracker.b(list).c().a();
        C2668g.a(adUrlTracker, "adUrlTracker.loadPings(s…    .toBlocking().value()");
        Iterable iterable = (Iterable) adUrlTracker;
        Map linkedHashMap = new LinkedHashMap(C19068g.c(ae.a(C19301m.a(iterable, 10)), 16));
        for (Object next2 : iterable) {
            linkedHashMap.put(((C6188a) next2).a(), next2);
        }
        List list2 = (List) new ArrayList();
        Iterable<TrackingUrl> iterable2 = list;
        Collection arrayList2 = new ArrayList(C19301m.a(iterable2, 10));
        for (TrackingUrl c : iterable2) {
            arrayList2.add(c.c());
        }
        for (String str : (List) arrayList2) {
            if (linkedHashMap.containsKey(str)) {
                C6188a c6188a = (C6188a) linkedHashMap.get(str);
                Minutes a = Minutes.a(new DateTime(c6188a != null ? Long.valueOf(c6188a.b()) : null), (ReadableInstant) this.f39349b.invoke());
                C2668g.a(a, "Minutes.minutesBetween(\n…ateTimeProvider.invoke())");
                if ((a.b() > 30 ? 1 : null) != null) {
                    list2.add(str);
                }
            } else {
                list2.add(str);
            }
        }
        return C19301m.l(list2);
    }
}