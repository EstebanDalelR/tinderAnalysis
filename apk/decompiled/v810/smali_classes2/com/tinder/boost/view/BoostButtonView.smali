.class public final Lcom/tinder/boost/view/BoostButtonView;
.super Landroid/widget/FrameLayout;
.source "BoostButtonView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/boost/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001mB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u000206H\u0016J\u0008\u0010D\u001a\u00020?H\u0016J\u0008\u0010E\u001a\u00020?H\u0016J\u0006\u0010F\u001a\u00020\u0010J\u0008\u0010G\u001a\u00020?H\u0002J\u0010\u0010H\u001a\u00020?2\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020?H\u0014J\u0008\u0010L\u001a\u00020?H\u0014J\u0008\u0010M\u001a\u00020?H\u0014J0\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020\u00162\u0006\u0010R\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\u0016H\u0014J\u0008\u0010T\u001a\u00020?H\u0007J\u0008\u0010U\u001a\u00020?H\u0007J\u0008\u0010V\u001a\u00020?H\u0016J\u0008\u0010W\u001a\u00020?H\u0002J\u000e\u0010X\u001a\u00020?2\u0006\u0010Y\u001a\u00020ZJ\u0012\u0010[\u001a\u00020?2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0010\u0010^\u001a\u00020?2\u0006\u0010_\u001a\u00020\"H\u0016J\u0010\u0010`\u001a\u00020?2\u0006\u0010a\u001a\u00020bH\u0016J\u0008\u0010c\u001a\u00020?H\u0016J\u0016\u0010d\u001a\u00020?2\u000c\u0010e\u001a\u0008\u0018\u00010fR\u00020gH\u0016J\u0008\u0010h\u001a\u00020?H\u0016J\u0008\u0010i\u001a\u00020?H\u0016J\u0010\u0010j\u001a\u00020?2\u0006\u0010k\u001a\u00020\"H\u0002J\u0008\u0010l\u001a\u00020?H\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010$\"\u0004\u0008+\u0010&R\u001c\u0010,\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:\u00a8\u0006n"
    }
    d2 = {
        "Lcom/tinder/boost/view/BoostButtonView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/boost/target/BoostButtonTarget;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "anchorContainer",
        "Landroid/view/ViewGroup;",
        "getAnchorContainer",
        "()Landroid/view/ViewGroup;",
        "setAnchorContainer",
        "(Landroid/view/ViewGroup;)V",
        "boostButton",
        "Lcom/tinder/recs/view/BoostButton;",
        "getBoostButton$Tinder_release",
        "()Lcom/tinder/recs/view/BoostButton;",
        "setBoostButton$Tinder_release",
        "(Lcom/tinder/recs/view/BoostButton;)V",
        "boostEmitterGamepadYDelta",
        "",
        "boostEmitterView",
        "Lcom/tinder/boost/view/BoostEmitterView;",
        "boostEmitterViewXoffset",
        "getBoostEmitterViewXoffset",
        "()I",
        "setBoostEmitterViewXoffset",
        "(I)V",
        "boostEndGradientColor",
        "boostGamepadOffsetY",
        "boostStartGradientColor",
        "boostStartTooltipMessage",
        "",
        "getBoostStartTooltipMessage$Tinder_release",
        "()Ljava/lang/String;",
        "setBoostStartTooltipMessage$Tinder_release",
        "(Ljava/lang/String;)V",
        "boostUpdateDialog",
        "Lcom/tinder/boost/dialog/BoostUpdateDialog;",
        "boostYourProfileMessage",
        "getBoostYourProfileMessage$Tinder_release",
        "setBoostYourProfileMessage$Tinder_release",
        "contentContainer",
        "getContentContainer",
        "setContentContainer",
        "presenter",
        "Lcom/tinder/boost/presenter/BoostButtonPresenter;",
        "getPresenter",
        "()Lcom/tinder/boost/presenter/BoostButtonPresenter;",
        "setPresenter",
        "(Lcom/tinder/boost/presenter/BoostButtonPresenter;)V",
        "showBoostEmptyLoadTooltip",
        "",
        "getShowBoostEmptyLoadTooltip",
        "()Z",
        "setShowBoostEmptyLoadTooltip",
        "(Z)V",
        "showBoostStartTooltip",
        "getShowBoostStartTooltip",
        "setShowBoostStartTooltip",
        "attachBoostEmitterView",
        "",
        "durationRemaining",
        "",
        "enableBoostButton",
        "isEnabled",
        "fadeMultiplierIn",
        "fadeMultiplierOut",
        "getBoostButton",
        "initializeLifecyclObserver",
        "launchBoostPaywall",
        "paywallFlow",
        "Lcom/tinder/paywall/paywallflow/PaywallFlow;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onPause",
        "onResume",
        "removeBoostEmitterView",
        "removeLifecycleObserver",
        "setAnalyticsSource",
        "source",
        "Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;",
        "setOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "showBoostMultiplierValue",
        "multiplier",
        "showBoostPercentFilled",
        "percent",
        "",
        "showBoostStartToolTip",
        "showBoostUpdateDialog",
        "currentBoostTick",
        "Lcom/tinder/boost/provider/BoostUpdateProvider$BoostTick;",
        "Lcom/tinder/boost/provider/BoostUpdateProvider;",
        "showBoostYourProfileToolTip",
        "showEmptyGauge",
        "showTooltip",
        "message",
        "startBoost",
        "AnalyticsSource",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/boost/presenter/a;

.field private b:Landroid/view/ViewGroup;

.field public boostButton:Lcom/tinder/recs/view/BoostButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public boostEmitterGamepadYDelta:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field public boostEndGradientColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field public boostGamepadOffsetY:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field public boostStartGradientColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field public boostStartTooltipMessage:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field public boostYourProfileMessage:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/tinder/boost/dialog/BoostUpdateDialog;

.field private h:Lcom/tinder/boost/view/BoostEmitterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/boost/view/BoostButtonView;->e:Z

    .line 81
    const v1, 0x7f0c01a6

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 84
    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/boost/view/BoostButtonView;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 237
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    iget v2, p0, Lcom/tinder/boost/view/BoostButtonView;->boostEndGradientColor:I

    aput v2, v1, v0

    iget v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostStartGradientColor:I

    aput v0, v1, v5

    .line 238
    new-instance v2, Ltinder/com/tooltip/Tooltip$a;

    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v4, "boostButton"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v3, v0}, Ltinder/com/tooltip/Tooltip$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 239
    sget-object v0, Ltinder/com/tooltip/Tooltip$AnchorGravity;->c:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-virtual {v2, v0}, Ltinder/com/tooltip/Tooltip$a;->a(Ltinder/com/tooltip/Tooltip$AnchorGravity;)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Ltinder/com/tooltip/Tooltip$a;->a(Ljava/lang/String;)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v5}, Ltinder/com/tooltip/Tooltip$a;->a(Z)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Ltinder/com/tooltip/Tooltip$a;->a([I)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    .line 243
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ltinder/com/tooltip/Tooltip$a;->a(I)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    .line 244
    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Ltinder/com/tooltip/Tooltip$a;->a(J)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ltinder/com/tooltip/Tooltip$a;->a()Ltinder/com/tooltip/Tooltip;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ltinder/com/tooltip/Tooltip;->show()V

    .line 247
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 253
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 259
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tinder/boost/view/BoostButtonView;->e:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostStartTooltipMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "boostStartTooltipMessage"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tinder/boost/view/BoostButtonView;->b(Ljava/lang/String;)V

    .line 154
    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/BoostButton;->showPercentFilled(F)V

    .line 182
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/recs/view/BoostButton;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_1

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/recs/view/BoostButton;->getHeight()I

    move-result v0

    if-gtz v0, :cond_5

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_3

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tinder/recs/view/BoostButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 193
    new-instance v0, Lcom/tinder/boost/view/BoostButtonView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/boost/view/BoostButtonView$a;-><init>(Lcom/tinder/boost/view/BoostButtonView;J)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    :cond_4
    :goto_0
    return-void

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 203
    const-string v0, "Attempting to start emitting hearts but contentContainer is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->h:Lcom/tinder/boost/view/BoostEmitterView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostEmitterView;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 212
    :cond_7
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostButtonView;->f()V

    .line 214
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    move-object v0, p0

    .line 215
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->c:Landroid/view/ViewGroup;

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 221
    :cond_a
    new-instance v0, Lcom/tinder/boost/view/BoostEmitterView$c;

    invoke-direct {v0}, Lcom/tinder/boost/view/BoostEmitterView$c;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/tinder/boost/view/BoostButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Landroid/view/ViewGroup;)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1, p2}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(J)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    :goto_1
    iget v2, p0, Lcom/tinder/boost/view/BoostButtonView;->boostEmitterGamepadYDelta:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(I)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    .line 225
    iget v1, p0, Lcom/tinder/boost/view/BoostButtonView;->boostGamepadOffsetY:I

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->b(I)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    .line 226
    iget v1, p0, Lcom/tinder/boost/view/BoostButtonView;->d:I

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->c(I)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v1

    .line 227
    new-instance v0, Lcom/tinder/boost/provider/i;

    invoke-direct {v0}, Lcom/tinder/boost/provider/i;-><init>()V

    check-cast v0, Lcom/tinder/boost/view/BoostEmitterView$a;

    invoke-virtual {v1, v0}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Lcom/tinder/boost/view/BoostEmitterView$a;)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Landroid/view/View;)Lcom/tinder/boost/view/BoostEmitterView;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->h:Lcom/tinder/boost/view/BoostEmitterView;

    .line 229
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->h:Lcom/tinder/boost/view/BoostEmitterView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostEmitterView;->a()V

    goto :goto_0

    .line 224
    :cond_b
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostButtonView;->getY()F

    move-result v0

    goto :goto_1
.end method

.method public a(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->g:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 144
    :cond_0
    new-instance v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/boost/dialog/BoostUpdateDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->g:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    .line 145
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->g:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->g:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->show()V

    .line 148
    :cond_2
    return-void
.end method

.method public a(Lcom/tinder/paywall/a/p;)V
    .locals 1

    .prologue
    const-string v0, "paywallFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/paywall/a/p;->a(Landroid/content/Context;)V

    .line 234
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "multiplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/BoostButton;->showMultiplierValue(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/BoostButton;->setEnabled(Z)V

    .line 140
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostYourProfileMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "boostYourProfileMessage"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tinder/boost/view/BoostButtonView;->b(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/recs/view/BoostButton;->fadeInMultiplier()V

    .line 162
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/recs/view/BoostButton;->fadeOutMultipler()V

    .line 166
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/recs/view/BoostButton;->showEmptyGauge()V

    .line 170
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->h:Lcom/tinder/boost/view/BoostEmitterView;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->h:Lcom/tinder/boost/view/BoostEmitterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostEmitterView;->b()V

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/tinder/boost/view/BoostButtonView;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->h:Lcom/tinder/boost/view/BoostEmitterView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/boost/view/BoostEmitterView;

    iput-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->h:Lcom/tinder/boost/view/BoostEmitterView;

    .line 177
    nop

    .line 178
    :cond_2
    return-void
.end method

.method public final getAnchorContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getBoostButton()Lcom/tinder/recs/view/BoostButton;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBoostButton$Tinder_release()Lcom/tinder/recs/view/BoostButton;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBoostEmitterViewXoffset()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tinder/boost/view/BoostButtonView;->d:I

    return v0
.end method

.method public final getBoostStartTooltipMessage$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostStartTooltipMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "boostStartTooltipMessage"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBoostYourProfileMessage$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostYourProfileMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "boostYourProfileMessage"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContentContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/boost/presenter/a;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->a:Lcom/tinder/boost/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getShowBoostEmptyLoadTooltip()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tinder/boost/view/BoostButtonView;->f:Z

    return v0
.end method

.method public final getShowBoostStartTooltip()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tinder/boost/view/BoostButtonView;->e:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 105
    invoke-direct {p0}, Lcom/tinder/boost/view/BoostButtonView;->g()V

    .line 106
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->a:Lcom/tinder/boost/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 111
    invoke-direct {p0}, Lcom/tinder/boost/view/BoostButtonView;->h()V

    .line 112
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    move-object v0, p0

    .line 89
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    invoke-virtual {p0, v1}, Lcom/tinder/boost/view/BoostButtonView;->setClipChildren(Z)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/tinder/boost/view/BoostButtonView;->setClipToPadding(Z)V

    .line 92
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 95
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 96
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->a:Lcom/tinder/boost/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/tinder/boost/view/BoostButtonView;->f:Z

    invoke-virtual {v0, v1}, Lcom/tinder/boost/presenter/a;->a(Z)V

    .line 97
    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 130
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->a:Lcom/tinder/boost/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final setAnalyticsSource(Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;)V
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->a:Lcom/tinder/boost/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/boost/presenter/a;->a(Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;)V

    .line 121
    return-void
.end method

.method public final setAnchorContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/boost/view/BoostButtonView;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setBoostButton$Tinder_release(Lcom/tinder/recs/view/BoostButton;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    return-void
.end method

.method public final setBoostEmitterViewXoffset(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tinder/boost/view/BoostButtonView;->d:I

    return-void
.end method

.method public final setBoostStartTooltipMessage$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tinder/boost/view/BoostButtonView;->boostStartTooltipMessage:Ljava/lang/String;

    return-void
.end method

.method public final setBoostYourProfileMessage$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tinder/boost/view/BoostButtonView;->boostYourProfileMessage:Ljava/lang/String;

    return-void
.end method

.method public final setContentContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tinder/boost/view/BoostButtonView;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    if-nez v0, :cond_0

    const-string v1, "boostButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/BoostButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public final setPresenter(Lcom/tinder/boost/presenter/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tinder/boost/view/BoostButtonView;->a:Lcom/tinder/boost/presenter/a;

    return-void
.end method

.method public final setShowBoostEmptyLoadTooltip(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tinder/boost/view/BoostButtonView;->f:Z

    return-void
.end method

.method public final setShowBoostStartTooltip(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tinder/boost/view/BoostButtonView;->e:Z

    return-void
.end method

.method public final startBoost()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/boost/view/BoostButtonView;->a:Lcom/tinder/boost/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/boost/presenter/a;->c()V

    .line 136
    return-void
.end method
