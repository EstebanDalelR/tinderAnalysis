package com.tinder.data.adapter.p208a;

import com.squareup.sqldelight.ColumnAdapter;
import com.tinder.api.ManagerWebServices;
import com.tinder.data.adapter.p208a.p209a.C8612a;
import com.tinder.data.adapter.p208a.p209a.C8613b;
import com.tinder.data.generated.proto.TinderProto.C14251d;
import com.tinder.domain.feed.ActivityFeedJob;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C19301m;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000a.p001a.C0001a;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\b\u0000\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005¢\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\b\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¨\u0006\n"}, d2 = {"Lcom/tinder/data/adapter/activityfeed/ActivityFeedJobsProtobufColumnAdapter;", "Lcom/squareup/sqldelight/ColumnAdapter;", "", "Lcom/tinder/domain/feed/ActivityFeedJob;", "", "()V", "decode", "activityFeedJobsBlob", "encode", "jobs", "data_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.data.adapter.a.d */
public final class C10728d implements ColumnAdapter<List<? extends ActivityFeedJob>, byte[]> {
    public /* synthetic */ Object decode(Object obj) {
        return m43068a((byte[]) obj);
    }

    public /* synthetic */ Object encode(Object obj) {
        return m43069a((List) obj);
    }

    @NotNull
    /* renamed from: a */
    public byte[] m43069a(@NotNull List<ActivityFeedJob> list) {
        C2668g.b(list, ManagerWebServices.PARAM_JOBS);
        list = ((C14251d) C14251d.m54124a().m54123a(C8612a.m36741f(list)).build()).toByteArray();
        C2668g.a(list, "TinderProto.ActivityFeed…           .toByteArray()");
        return list;
    }

    @NotNull
    /* renamed from: a */
    public List<ActivityFeedJob> m43068a(@Nullable byte[] bArr) {
        try {
            C14251d a = C14251d.m54125a(bArr);
            C2668g.a(a, "activityFeedJobs");
            return C8613b.m36744a(a);
        } catch (byte[] bArr2) {
            C0001a.c((Throwable) bArr2, "Failed to decode activity feed jobs", new Object[0]);
            return C19301m.a();
        }
    }
}
