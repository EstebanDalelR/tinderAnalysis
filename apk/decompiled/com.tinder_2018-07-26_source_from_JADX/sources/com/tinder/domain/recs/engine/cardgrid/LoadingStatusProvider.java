package com.tinder.domain.recs.engine.cardgrid;

import com.tinder.domain.recs.model.RecsLoadingStatus;
import com.tinder.domain.recs.model.RecsLoadingStatus.Uninitialized;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;
import p000a.p001a.C0001a;
import rx.Observable;
import rx.subjects.C19785a;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0007J\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0007R2\u0010\u0003\u001a&\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;", "", "()V", "subject", "Lrx/subjects/BehaviorSubject;", "Lcom/tinder/domain/recs/model/RecsLoadingStatus;", "kotlin.jvm.PlatformType", "get", "observe", "Lrx/Observable;", "update", "", "newStatus", "engine_release"}, k = 1, mv = {1, 1, 9})
public final class LoadingStatusProvider {
    private final C19785a<RecsLoadingStatus> subject = C19785a.f(Uninitialized.INSTANCE);

    @NotNull
    public final synchronized RecsLoadingStatus get() {
        Object A;
        C19785a c19785a = this.subject;
        C2668g.a(c19785a, "subject");
        A = c19785a.A();
        C2668g.a(A, "subject.value");
        return (RecsLoadingStatus) A;
    }

    @NotNull
    public final Observable<RecsLoadingStatus> observe() {
        Observable<RecsLoadingStatus> k = this.subject.e().g().k();
        C2668g.a(k, "subject.asObservable()\n …  .onBackpressureBuffer()");
        return k;
    }

    public final synchronized void update(@NotNull RecsLoadingStatus recsLoadingStatus) {
        C2668g.b(recsLoadingStatus, "newStatus");
        C19785a c19785a = this.subject;
        C2668g.a(c19785a, "subject");
        if (!C2668g.a((RecsLoadingStatus) c19785a.A(), recsLoadingStatus)) {
            this.subject.onNext(recsLoadingStatus);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Emitted RecsLoadingStatus: ");
            stringBuilder.append(recsLoadingStatus);
            C0001a.b(stringBuilder.toString(), new Object[0]);
        }
    }
}
