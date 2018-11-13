package com.tinder.main.tooltip;

import com.tinder.main.model.MainPage;
import com.tinder.main.tooltip.C9835c.C9834a;
import com.tinder.main.trigger.Trigger;
import com.tinder.main.trigger.Trigger.RunStrategy;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/tinder/main/tooltip/MainTabTooltipTrigger;", "Lcom/tinder/main/trigger/Trigger;", "mainPage", "Lcom/tinder/main/model/MainPage;", "tooltipQueue", "Lcom/tinder/main/tooltip/MainTutorialDisplayQueue;", "(Lcom/tinder/main/model/MainPage;Lcom/tinder/main/tooltip/MainTutorialDisplayQueue;)V", "getMainPage", "()Lcom/tinder/main/model/MainPage;", "enqueueTooltip", "", "displayRequest", "Lcom/tinder/main/tooltip/MainTutorialDisplayQueue$DisplayRequest;", "getRunStrategy", "Lcom/tinder/main/trigger/Trigger$RunStrategy;", "main_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.main.tooltip.b */
public abstract class C12013b extends Trigger {
    @NotNull
    /* renamed from: a */
    private final MainPage f38977a;
    /* renamed from: b */
    private final C9835c f38978b;

    @NotNull
    /* renamed from: e */
    public final MainPage m48056e() {
        return this.f38977a;
    }

    public C12013b(@NotNull MainPage mainPage, @NotNull C9835c c9835c) {
        C2668g.b(mainPage, "mainPage");
        C2668g.b(c9835c, "tooltipQueue");
        this.f38977a = mainPage;
        this.f38978b = c9835c;
    }

    @NotNull
    /* renamed from: a */
    public RunStrategy mo9999a() {
        return RunStrategy.TRANSIENT;
    }

    /* renamed from: a */
    public final void m48055a(@NotNull C9834a c9834a) {
        C2668g.b(c9834a, "displayRequest");
        this.f38978b.m40452a(c9834a);
    }
}