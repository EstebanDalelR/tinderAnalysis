.class public final Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;
.super Landroid/widget/FrameLayout;
.source "TappableGrandGestureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/gestures/view/TappableGrandGestureView$BackgroundType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundType",
        "",
        "tappableAnimationView",
        "Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;",
        "getTappableAnimationView$Tinder_release",
        "()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;",
        "setTappableAnimationView$Tinder_release",
        "(Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;)V",
        "adjustMargins",
        "",
        "getGrandGestureStateObservable",
        "Lrx/Observable;",
        "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
        "onFinishInflate",
        "setNewTopMargin",
        "view",
        "Landroid/view/View;",
        "newMargin",
        "BackgroundType",
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
.field private final a:I

.field private b:Ljava/util/HashMap;

.field public tappableAnimationView:Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/tinder/a$b;->TappableGrandGestureView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->a:I

    .line 42
    iget v1, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->a:I

    sget-object v2, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView$BackgroundType;->ANIMATED:Lcom/tinder/reactions/gestures/view/TappableGrandGestureView$BackgroundType;

    invoke-virtual {v2}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView$BackgroundType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 43
    const v1, 0x7f0c019d

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 45
    :cond_0
    const v1, 0x7f0c020a

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tinder/utils/bg;->c()I

    move-result v0

    int-to-float v1, v0

    .line 69
    sget v0, Lcom/tinder/a$a;->animatedBackgroundView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "animatedBackgroundView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 70
    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 68
    invoke-direct {p0, v0, v2}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->a(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->tappableAnimationView:Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    if-nez v0, :cond_0

    const-string v2, "tappableAnimationView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 75
    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->a(Landroid/view/View;I)V

    .line 77
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getGrandGestureStateObservable()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->tappableAnimationView:Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    if-nez v0, :cond_0

    const-string v1, "tappableAnimationView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->getGrandGestureStateObservable()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->tappableAnimationView:Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    if-nez v0, :cond_0

    const-string v1, "tappableAnimationView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    move-object v0, p0

    .line 53
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 55
    iget v0, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->a:I

    sget-object v1, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView$BackgroundType;->ANIMATED:Lcom/tinder/reactions/gestures/view/TappableGrandGestureView$BackgroundType;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView$BackgroundType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->a()V

    .line 59
    :cond_0
    sget-object v1, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->tappableAnimationView:Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    if-nez v0, :cond_1

    const-string v2, "tappableAnimationView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/common/c/a;->g(Landroid/view/View;)Lrx/e;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView$a;-><init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 63
    return-void
.end method

.method public final setTappableAnimationView$Tinder_release(Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->tappableAnimationView:Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    return-void
.end method
