package com.tinder.tindergold.p481c;

import com.tinder.domain.common.reactivex.usecase.SimpleCompletableUseCase;
import com.tinder.domain.profile.model.Tutorial.FastMatchIntro;
import com.tinder.domain.profile.usecase.ConfirmTutorialsViewed;
import com.tinder.managers.bk;
import io.reactivex.C3956a;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/tinder/tindergold/usecase/ConfirmTinderGoldIntroTutorial;", "Lcom/tinder/domain/common/reactivex/usecase/SimpleCompletableUseCase;", "confirmTutorialsViewed", "Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;", "sharedPreferences", "Lcom/tinder/managers/ManagerSharedPreferences;", "(Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;Lcom/tinder/managers/ManagerSharedPreferences;)V", "execute", "Lio/reactivex/Completable;", "Tinder_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.tindergold.c.a */
public final class C16923a implements SimpleCompletableUseCase {
    /* renamed from: a */
    private final ConfirmTutorialsViewed f52133a;
    /* renamed from: b */
    private final bk f52134b;

    @Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/reactivex/disposables/Disposable;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 10})
    /* renamed from: com.tinder.tindergold.c.a$a */
    static final class C16922a<T> implements Consumer<Disposable> {
        /* renamed from: a */
        final /* synthetic */ C16923a f52132a;

        C16922a(C16923a c16923a) {
            this.f52132a = c16923a;
        }

        public /* synthetic */ void accept(Object obj) {
            m62586a((Disposable) obj);
        }

        /* renamed from: a */
        public final void m62586a(Disposable disposable) {
            this.f52132a.f52134b.F(true);
        }
    }

    @Inject
    public C16923a(@NotNull ConfirmTutorialsViewed confirmTutorialsViewed, @NotNull bk bkVar) {
        C2668g.b(confirmTutorialsViewed, "confirmTutorialsViewed");
        C2668g.b(bkVar, "sharedPreferences");
        this.f52133a = confirmTutorialsViewed;
        this.f52134b = bkVar;
    }

    @NotNull
    public C3956a execute() {
        C3956a b = this.f52133a.execute(FastMatchIntro.INSTANCE).b(new C16922a(this));
        C2668g.a(b, "confirmTutorialsViewed.e…enTinderGoldIntro(true) }");
        return b;
    }
}
