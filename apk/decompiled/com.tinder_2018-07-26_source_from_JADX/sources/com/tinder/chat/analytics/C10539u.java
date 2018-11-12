package com.tinder.chat.analytics;

import com.tinder.analytics.chat.Origin;
import com.tinder.analytics.fireworks.C2630h;
import com.tinder.domain.common.usecase.VoidUseCase;
import com.tinder.etl.event.df;
import javax.inject.Inject;
import kotlin.C15813i;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;
import p000a.p001a.C0001a;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.functions.Func1;
import rx.schedulers.Schedulers;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0017\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/tinder/chat/analytics/ChatOpenEventDispatcher;", "Lcom/tinder/domain/common/usecase/VoidUseCase;", "Lcom/tinder/chat/analytics/ChatOpenEventDispatcher$Request;", "fireworks", "Lcom/tinder/analytics/fireworks/Fireworks;", "chatAnalyticsFactory", "Lcom/tinder/chat/analytics/ChatAnalyticsFactory;", "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/chat/analytics/ChatAnalyticsFactory;)V", "execute", "", "request", "Request", "Tinder_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.chat.analytics.u */
public final class C10539u implements VoidUseCase<C8436a> {
    /* renamed from: a */
    private final C2630h f34277a;
    /* renamed from: b */
    private final C10522a f34278b;

    @Metadata(bv = {1, 0, 2}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0007HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/tinder/chat/analytics/ChatOpenEventDispatcher$Request;", "", "matchId", "", "origin", "Lcom/tinder/analytics/chat/Origin;", "isBitmojiConnected", "", "(Ljava/lang/String;Lcom/tinder/analytics/chat/Origin;Z)V", "()Z", "getMatchId", "()Ljava/lang/String;", "getOrigin", "()Lcom/tinder/analytics/chat/Origin;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "Tinder_release"}, k = 1, mv = {1, 1, 10})
    /* renamed from: com.tinder.chat.analytics.u$a */
    public static final class C8436a {
        @NotNull
        /* renamed from: a */
        private final String f29962a;
        @NotNull
        /* renamed from: b */
        private final Origin f29963b;
        /* renamed from: c */
        private final boolean f29964c;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C8436a) {
                C8436a c8436a = (C8436a) obj;
                if (C2668g.a(this.f29962a, c8436a.f29962a) && C2668g.a(this.f29963b, c8436a.f29963b)) {
                    if ((this.f29964c == c8436a.f29964c ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }

        public int hashCode() {
            String str = this.f29962a;
            int i = 0;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            Origin origin = this.f29963b;
            if (origin != null) {
                i = origin.hashCode();
            }
            hashCode = (hashCode + i) * 31;
            i = this.f29964c;
            if (i != 0) {
                i = 1;
            }
            return hashCode + i;
        }

        public String toString() {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Request(matchId=");
            stringBuilder.append(this.f29962a);
            stringBuilder.append(", origin=");
            stringBuilder.append(this.f29963b);
            stringBuilder.append(", isBitmojiConnected=");
            stringBuilder.append(this.f29964c);
            stringBuilder.append(")");
            return stringBuilder.toString();
        }

        public C8436a(@NotNull String str, @NotNull Origin origin, boolean z) {
            C2668g.b(str, "matchId");
            C2668g.b(origin, "origin");
            this.f29962a = str;
            this.f29963b = origin;
            this.f29964c = z;
        }

        @NotNull
        /* renamed from: a */
        public final String m35994a() {
            return this.f29962a;
        }

        @NotNull
        /* renamed from: b */
        public final Origin m35995b() {
            return this.f29963b;
        }

        /* renamed from: c */
        public final boolean m35996c() {
            return this.f29964c;
        }
    }

    @Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/tinder/etl/event/ChatOpenEvent;", "kotlin.jvm.PlatformType", "call"}, k = 3, mv = {1, 1, 10})
    /* renamed from: com.tinder.chat.analytics.u$b */
    static final class C12704b<T, R> implements Func1<T, R> {
        /* renamed from: a */
        final /* synthetic */ C10539u f40990a;

        C12704b(C10539u c10539u) {
            this.f40990a = c10539u;
        }

        public /* synthetic */ Object call(Object obj) {
            m50013a((df) obj);
            return C15813i.f49016a;
        }

        /* renamed from: a */
        public final void m50013a(df dfVar) {
            this.f40990a.f34277a.a(dfVar);
        }
    }

    @Metadata(bv = {1, 0, 2}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "call"}, k = 3, mv = {1, 1, 10})
    /* renamed from: com.tinder.chat.analytics.u$c */
    static final class C13700c implements Action0 {
        /* renamed from: a */
        final /* synthetic */ C8436a f43561a;

        C13700c(C8436a c8436a) {
            this.f43561a = c8436a;
        }

        public final void call() {
            C0001a.b("ChatOpenEvent successfully logged. Bitmonji connected: %s", new Object[]{Boolean.valueOf(this.f43561a.m35996c())});
        }
    }

    @Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "throwable", "", "kotlin.jvm.PlatformType", "call"}, k = 3, mv = {1, 1, 10})
    /* renamed from: com.tinder.chat.analytics.u$d */
    static final class C13701d<T> implements Action1<Throwable> {
        /* renamed from: a */
        public static final C13701d f43562a = new C13701d();

        C13701d() {
        }

        public /* synthetic */ void call(Object obj) {
            m53242a((Throwable) obj);
        }

        /* renamed from: a */
        public final void m53242a(Throwable th) {
            C0001a.c(th, "ChatOpenEventDispatcher failed.", new Object[0]);
        }
    }

    @Inject
    public C10539u(@NotNull C2630h c2630h, @NotNull C10522a c10522a) {
        C2668g.b(c2630h, "fireworks");
        C2668g.b(c10522a, "chatAnalyticsFactory");
        this.f34277a = c2630h;
        this.f34278b = c10522a;
    }

    public /* synthetic */ void execute(Object obj) {
        m42630a((C8436a) obj);
    }

    /* renamed from: a */
    public void m42630a(@NotNull C8436a c8436a) {
        C2668g.b(c8436a, "request");
        this.f34278b.m42547a(c8436a.m35994a(), c8436a.m35995b(), c8436a.m35996c()).d(new C12704b(this)).b().b(Schedulers.io()).a(new C13700c(c8436a), (Action1) C13701d.f43562a);
    }
}
