.class public final Lcom/tinder/superlikeable/animation/d;
.super Ljava/lang/Object;
.source "SuperLikeableFlingCompleteExitAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/animation/d$b;,
        Lcom/tinder/superlikeable/animation/d$c;,
        Lcom/tinder/superlikeable/animation/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator;",
        "",
        "exitAnimationHelper",
        "Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$ExitAnimationHelper;",
        "(Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$ExitAnimationHelper;)V",
        "cancelAnimator",
        "",
        "createAnimationParams",
        "Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$AnimationParams;",
        "superLikeableViewContainer",
        "Lcom/tinder/superlikeable/view/SuperLikeableViewContainer;",
        "superLikeableGridView",
        "Lcom/tinder/superlikeable/view/SuperLikeableGridView;",
        "backgroundScalingView",
        "Lcom/tinder/superlikeable/view/BackgroundScalingView;",
        "exitAnimationViewBounds",
        "Landroid/graphics/Rect;",
        "backgroundStarDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "start",
        "params",
        "exitAnimationEndListener",
        "Lkotlin/Function0;",
        "AnimationParams",
        "ExitAnimationHelper",
        "GetLocationOnScreenProxy",
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
.field private final a:Lcom/tinder/superlikeable/animation/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tinder/superlikeable/animation/d;-><init>(Lcom/tinder/superlikeable/animation/d$b;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/superlikeable/animation/d$b;)V
    .locals 1

    .prologue
    const-string v0, "exitAnimationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/animation/d;->a:Lcom/tinder/superlikeable/animation/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/superlikeable/animation/d$b;ILkotlin/jvm/internal/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/tinder/superlikeable/animation/d$b;

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/superlikeable/animation/d$b;-><init>(Landroid/animation/ValueAnimator;Lcom/tinder/superlikeable/animation/a;Lcom/tinder/superlikeable/animation/d$c;Landroid/graphics/Rect;ILkotlin/jvm/internal/f;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/animation/d;-><init>(Lcom/tinder/superlikeable/animation/d$b;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/animation/d;)Lcom/tinder/superlikeable/animation/d$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d;->a:Lcom/tinder/superlikeable/animation/d$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/superlikeable/view/e;Lcom/tinder/superlikeable/view/SuperLikeableGridView;Lcom/tinder/superlikeable/view/BackgroundScalingView;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)Lcom/tinder/superlikeable/animation/d$a;
    .locals 6

    .prologue
    const-string v0, "superLikeableViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeableGridView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScalingView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitAnimationViewBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundStarDrawable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tinder/superlikeable/animation/d$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/superlikeable/animation/d$a;-><init>(Lcom/tinder/superlikeable/view/e;Lcom/tinder/superlikeable/view/SuperLikeableGridView;Lcom/tinder/superlikeable/view/BackgroundScalingView;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 181
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d;->a:Lcom/tinder/superlikeable/animation/d$b;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/animation/d$b;->b()V

    .line 74
    return-void
.end method

.method public final a(Lcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/superlikeable/animation/d$a;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitAnimationEndListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d;->a:Lcom/tinder/superlikeable/animation/d$b;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/animation/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/superlikeable/animation/d$a;->a()Lcom/tinder/superlikeable/view/e;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/tinder/superlikeable/animation/d$a;->b()Lcom/tinder/superlikeable/view/BackgroundScalingView;

    move-result-object v2

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/tinder/superlikeable/view/e;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    .line 39
    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/e;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_1
    const-string v5, "childView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/tinder/superlikeable/view/e;->getWidth()I

    move-result v0

    .line 47
    invoke-virtual {v1}, Lcom/tinder/superlikeable/view/e;->getHeight()I

    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 48
    invoke-virtual {v2}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 49
    new-instance v0, Lcom/tinder/superlikeable/animation/d$d;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/superlikeable/animation/d$d;-><init>(Lcom/tinder/superlikeable/animation/d;Lcom/tinder/superlikeable/view/BackgroundScalingView;ILcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    invoke-virtual {p1}, Lcom/tinder/superlikeable/animation/d$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v2, v8}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleX(F)V

    .line 62
    invoke-virtual {v2, v8}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleY(F)V

    .line 63
    invoke-virtual {v2, v7}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setTranslationX(F)V

    .line 64
    invoke-virtual {v2, v7}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setTranslationY(F)V

    .line 66
    invoke-virtual {v2}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {v2, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
