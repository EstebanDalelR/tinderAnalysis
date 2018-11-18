.class public final Lcom/tinder/superlikeable/animation/d$b;
.super Ljava/lang/Object;
.source "SuperLikeableFlingCompleteExitAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$ExitAnimationHelper;",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "superLikeCounterSpinAnimator",
        "Lcom/tinder/superlikeable/animation/SuperLikeCounterSpinAnimator;",
        "getLocationOnScreenProxy",
        "Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$GetLocationOnScreenProxy;",
        "backgroundScalingViewBounds",
        "Landroid/graphics/Rect;",
        "(Landroid/animation/ValueAnimator;Lcom/tinder/superlikeable/animation/SuperLikeCounterSpinAnimator;Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$GetLocationOnScreenProxy;Landroid/graphics/Rect;)V",
        "cancelAnimationIfRunning",
        "",
        "isRunning",
        "",
        "startAnimation",
        "params",
        "Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$AnimationParams;",
        "exitAnimationEndListener",
        "Lkotlin/Function0;",
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
.field private final a:Landroid/animation/ValueAnimator;

.field private final b:Lcom/tinder/superlikeable/animation/a;

.field private final c:Lcom/tinder/superlikeable/animation/d$c;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/superlikeable/animation/d$b;-><init>(Landroid/animation/ValueAnimator;Lcom/tinder/superlikeable/animation/a;Lcom/tinder/superlikeable/animation/d$c;Landroid/graphics/Rect;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/tinder/superlikeable/animation/a;Lcom/tinder/superlikeable/animation/d$c;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeCounterSpinAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationOnScreenProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScalingViewBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/d$b;->b:Lcom/tinder/superlikeable/animation/a;

    iput-object p3, p0, Lcom/tinder/superlikeable/animation/d$b;->c:Lcom/tinder/superlikeable/animation/d$c;

    iput-object p4, p0, Lcom/tinder/superlikeable/animation/d$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/tinder/superlikeable/animation/a;Lcom/tinder/superlikeable/animation/d$c;Landroid/graphics/Rect;ILkotlin/jvm/internal/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 77
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Lcom/tinder/superlikeable/animation/a;

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/superlikeable/animation/a;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/AnimatorSet;ILkotlin/jvm/internal/f;)V

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 79
    new-instance p3, Lcom/tinder/superlikeable/animation/d$c;

    invoke-direct {p3}, Lcom/tinder/superlikeable/animation/d$c;-><init>()V

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    .line 80
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tinder/superlikeable/animation/d$b;-><init>(Landroid/animation/ValueAnimator;Lcom/tinder/superlikeable/animation/a;Lcom/tinder/superlikeable/animation/d$c;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/animation/d$b;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/superlikeable/animation/d$b;)Lcom/tinder/superlikeable/animation/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->b:Lcom/tinder/superlikeable/animation/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V
    .locals 12
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
    const/4 v2, 0x0

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitAnimationEndListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tinder/superlikeable/animation/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/superlikeable/animation/d$a;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/tinder/superlikeable/animation/d$a;->b()Lcom/tinder/superlikeable/view/BackgroundScalingView;

    move-result-object v7

    .line 91
    iget-object v3, p0, Lcom/tinder/superlikeable/animation/d$b;->c:Lcom/tinder/superlikeable/animation/d$c;

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/tinder/superlikeable/animation/d$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v4}, Lcom/tinder/superlikeable/animation/d$c;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 94
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 92
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    int-to-float v0, v0

    invoke-virtual {v7}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v5, v0, v3

    .line 98
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 99
    iget-object v3, p0, Lcom/tinder/superlikeable/animation/d$b;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 98
    add-int/2addr v0, v3

    .line 99
    div-int/lit8 v0, v0, 0x2

    .line 100
    iget-object v3, p0, Lcom/tinder/superlikeable/animation/d$b;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 101
    iget-object v4, p0, Lcom/tinder/superlikeable/animation/d$b;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 100
    add-int/2addr v3, v4

    .line 101
    div-int/lit8 v3, v3, 0x2

    .line 103
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 104
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 103
    add-int/2addr v4, v6

    .line 104
    div-int/lit8 v4, v4, 0x2

    .line 105
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 106
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 105
    add-int/2addr v6, v8

    .line 106
    div-int/lit8 v6, v6, 0x2

    .line 108
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v8, v1

    div-int/lit8 v8, v1, 0x2

    .line 109
    sub-int v0, v4, v0

    .line 110
    sub-int v1, v6, v3

    sub-int v3, v1, v8

    .line 112
    invoke-virtual {v7, v5}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleX(F)V

    .line 113
    invoke-virtual {v7, v5}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleY(F)V

    .line 114
    int-to-float v1, v0

    invoke-virtual {v7, v1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setTranslationX(F)V

    .line 115
    int-to-float v1, v3

    invoke-virtual {v7, v1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setTranslationY(F)V

    .line 118
    const/high16 v6, 0x41000000    # 8.0f

    .line 119
    int-to-float v1, v0

    .line 121
    int-to-float v3, v3

    .line 124
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 125
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 126
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1c2

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    iget-object v4, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iget-object v9, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tinder/superlikeable/animation/d$b$a;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/tinder/superlikeable/animation/d$b$a;-><init>(FFFFFFLcom/tinder/superlikeable/view/BackgroundScalingView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/tinder/superlikeable/animation/d$b$b;

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/tinder/superlikeable/animation/d$b$b;-><init>(Lcom/tinder/superlikeable/animation/d$b;Lcom/tinder/superlikeable/view/BackgroundScalingView;ILcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto/16 :goto_0

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->b:Lcom/tinder/superlikeable/animation/a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/animation/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b;->b:Lcom/tinder/superlikeable/animation/a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/animation/a;->a()V

    .line 160
    return-void
.end method
