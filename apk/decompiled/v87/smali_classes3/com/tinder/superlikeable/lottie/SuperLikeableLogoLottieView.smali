.class public final Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SuperLikeableLogoLottieView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\"B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\rJ\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001a\u001a\u00020\rH\u0002J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0014J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "aspectRatio",
        "",
        "expectedMaxWidth",
        "",
        "onViewReadyListener",
        "Lkotlin/Function0;",
        "",
        "Lcom/tinder/superlikeable/lottie/OnViewReadyListener;",
        "getOnViewReadyListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnViewReadyListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewDelegate",
        "Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$SuperLikeableLogoLottieViewDelegate;",
        "isViewReady",
        "",
        "loadComposition",
        "lottieComposition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "notifyOnViewReady",
        "onCompositionLoadedByLoader",
        "composition",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setComposition",
        "SuperLikeableLogoLottieViewDelegate",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/16 v7, 0x104

    const/4 v9, 0x0

    const v8, 0x405b851f    # 3.43f

    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget-object v0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$onViewReadyListener$1;->a:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$onViewReadyListener$1;

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->c:Lkotlin/jvm/a/a;

    .line 33
    new-instance v0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    new-instance v2, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$viewDelegate$1;

    move-object v1, p0

    check-cast v1, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;

    invoke-direct {v2, v1}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$viewDelegate$1;-><init>(Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;)V

    check-cast v2, Lkotlin/jvm/a/b;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;-><init>(Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;Lkotlin/jvm/a/b;Lcom/tinder/superlikeable/lottie/a;Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$a;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->d:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/superlikeable/a$e;->SuperLikeableLogoLottieView:[I

    invoke-virtual {v0, p2, v1, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    nop

    .line 41
    :try_start_0
    sget v0, Lcom/tinder/superlikeable/a$e;->SuperLikeableLogoLottieView_aspectRatio:I

    .line 42
    const v2, 0x405b851f    # 3.43f

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->a:F

    .line 44
    sget v0, Lcom/tinder/superlikeable/a$e;->SuperLikeableLogoLottieView_maxWidth:I

    const/16 v2, 0x104

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->b:I

    return-void

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 49
    :cond_0
    iput v8, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->a:F

    move v0, v7

    .line 50
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Lcom/airbnb/lottie/e;)V
    .locals 0

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->l()V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->setComposition(Lcom/airbnb/lottie/e;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;Lcom/airbnb/lottie/e;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 92
    return-void
.end method


# virtual methods
.method public final getOnViewReadyListener()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->c:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->d:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    const-string v1, "superlikeable_logo.json"

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->d:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/airbnb/lottie/e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->d:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;->a()Lcom/airbnb/lottie/e;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 71
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->d:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;->c()V

    .line 72
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 58
    int-to-float v0, v0

    iget v2, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 60
    invoke-super {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onMeasure(II)V

    .line 61
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .locals 3

    .prologue
    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->d:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    new-instance v1, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$setComposition$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;

    invoke-direct {v1, v0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$setComposition$1;-><init>(Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v2, p1, v0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;->a(Lcom/airbnb/lottie/e;Lkotlin/jvm/a/a;)V

    .line 65
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 66
    invoke-virtual {p0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 67
    return-void
.end method

.method public final setOnViewReadyListener(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->c:Lkotlin/jvm/a/a;

    return-void
.end method
