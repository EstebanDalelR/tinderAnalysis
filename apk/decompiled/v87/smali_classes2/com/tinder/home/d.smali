.class public abstract Lcom/tinder/home/d;
.super Landroid/widget/FrameLayout;
.source "HomeTabIconView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u000eH&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/home/HomeTabIconView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "colorEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "getColorEvaluator",
        "()Landroid/animation/ArgbEvaluator;",
        "interpolator",
        "Landroid/support/v4/view/animation/FastOutSlowInInterpolator;",
        "getInterpolator",
        "()Landroid/support/v4/view/animation/FastOutSlowInInterpolator;",
        "isIndicating",
        "",
        "()Z",
        "setIndicating",
        "(Z)V",
        "animateSelected",
        "",
        "animateTab",
        "isSelecting",
        "animateUnselected",
        "getAnimListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "getSelectColor",
        "",
        "getUnselectedColor",
        "getViewToAnimate",
        "Landroid/widget/ImageView;",
        "showIndicator",
        "shouldShow",
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
.field private a:Z

.field private final b:Landroid/animation/ArgbEvaluator;

.field private final c:Landroid/support/v4/view/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/tinder/home/d;->b:Landroid/animation/ArgbEvaluator;

    .line 22
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/home/d;->c:Landroid/support/v4/view/b/b;

    return-void
.end method

.method static synthetic a(Lcom/tinder/home/d;ZILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: animateTab"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 32
    const/4 p1, 0x1

    :cond_1
    invoke-direct {p0, p1}, Lcom/tinder/home/d;->c(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    .line 33
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tinder/home/d;->getUnselectedColor()I

    move-result v0

    move v3, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tinder/home/d;->getSelectColor()I

    move-result v0

    move v1, v0

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tinder/home/d;->a(Z)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    .line 36
    if-eqz p1, :cond_3

    const v0, 0x3f81eb85    # 1.015f

    move v2, v0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/tinder/home/d;->b:Landroid/animation/ArgbEvaluator;

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 39
    new-instance v0, Lcom/tinder/home/d$a;

    invoke-direct {v0, p0}, Lcom/tinder/home/d$a;-><init>(Lcom/tinder/home/d;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    const-string v0, "valueAnimator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/home/d;->c:Landroid/support/v4/view/b/b;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    invoke-virtual {p0}, Lcom/tinder/home/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    const-string v0, "animation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/home/d;->c:Landroid/support/v4/view/b/b;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    :cond_0
    nop

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/home/d;->getSelectColor()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/home/d;->getUnselectedColor()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 36
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public abstract a(Z)Landroid/animation/Animator$AnimatorListener;
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tinder/home/d;->a:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tinder/home/d;->a(Lcom/tinder/home/d;ZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tinder/home/d;->a:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    iput-boolean p1, p0, Lcom/tinder/home/d;->a:Z

    .line 65
    invoke-virtual {p0}, Lcom/tinder/home/d;->invalidate()V

    .line 67
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/home/d;->c(Z)V

    .line 30
    return-void
.end method

.method protected final getColorEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/home/d;->b:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method protected final getInterpolator()Landroid/support/v4/view/b/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/home/d;->c:Landroid/support/v4/view/b/b;

    return-object v0
.end method

.method public abstract getSelectColor()I
.end method

.method public abstract getUnselectedColor()I
.end method

.method public abstract getViewToAnimate()Landroid/widget/ImageView;
.end method

.method public final setIndicating(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tinder/home/d;->a:Z

    return-void
.end method
