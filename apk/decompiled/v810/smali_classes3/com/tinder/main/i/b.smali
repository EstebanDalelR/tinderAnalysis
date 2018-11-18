.class public abstract Lcom/tinder/main/i/b;
.super Landroid/widget/FrameLayout;
.source "MainTabIconView.kt"

# interfaces
.implements Lcom/tinder/main/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000fH\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u000fH&J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020\"H&J\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0014J\u0008\u0010(\u001a\u00020\u0019H\u0014J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0016J\u000e\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tinder/main/view/MainTabIconView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/main/Badgeable;",
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
        "triggers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/tinder/main/Badgeable$Trigger;",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "addTrigger",
        "",
        "trigger",
        "animateSelected",
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
        "hideBadge",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "removeTrigger",
        "showBadge",
        "showIndicator",
        "shouldShow",
        "main_release"
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

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tinder/main/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/tinder/main/i/b;->b:Landroid/animation/ArgbEvaluator;

    .line 24
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/main/i/b;->c:Landroid/support/v4/view/b/b;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tinder/main/i/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method static synthetic a(Lcom/tinder/main/i/b;ZILjava/lang/Object;)V
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

    .line 67
    const/4 p1, 0x1

    :cond_1
    invoke-direct {p0, p1}, Lcom/tinder/main/i/b;->c(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/main/i/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/main/i/b;->clearAnimation()V

    .line 70
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tinder/main/i/b;->getUnselectedColor()I

    move-result v0

    move v3, v0

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tinder/main/i/b;->getSelectColor()I

    move-result v0

    move v1, v0

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tinder/main/i/b;->a(Z)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    .line 73
    if-eqz p1, :cond_4

    const v0, 0x3f81eb85    # 1.015f

    move v2, v0

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/tinder/main/i/b;->b:Landroid/animation/ArgbEvaluator;

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

    .line 77
    new-instance v0, Lcom/tinder/main/i/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/main/i/b$a;-><init>(Lcom/tinder/main/i/b;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    nop

    .line 76
    iput-object v1, p0, Lcom/tinder/main/i/b;->e:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {p0}, Lcom/tinder/main/i/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    const-string v0, "animation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/main/i/b;->c:Landroid/support/v4/view/b/b;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 94
    :cond_1
    nop

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/main/i/b;->getSelectColor()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/main/i/b;->getUnselectedColor()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 73
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public abstract a(Z)Landroid/animation/Animator$AnimatorListener;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/main/i/b;->b(Z)V

    .line 61
    return-void
.end method

.method public a(Lcom/tinder/main/b$a;)V
    .locals 1

    .prologue
    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/main/i/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/main/i/b;->b(Z)V

    .line 65
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tinder/main/i/b;->a:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 99
    :goto_0
    if-eqz v0, :cond_0

    .line 100
    iput-boolean p1, p0, Lcom/tinder/main/i/b;->a:Z

    .line 101
    invoke-virtual {p0}, Lcom/tinder/main/i/b;->invalidate()V

    .line 103
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tinder/main/i/b;->a(Lcom/tinder/main/i/b;ZILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/main/i/b;->c(Z)V

    .line 49
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tinder/main/i/b;->a:Z

    return v0
.end method

.method protected final getColorEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/main/i/b;->b:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method protected final getInterpolator()Landroid/support/v4/view/b/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/main/i/b;->c:Landroid/support/v4/view/b/b;

    return-object v0
.end method

.method public abstract getSelectColor()I
.end method

.method public abstract getUnselectedColor()I
.end method

.method public abstract getViewToAnimate()Landroid/widget/ImageView;
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 35
    iget-object v0, p0, Lcom/tinder/main/i/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/b$a;

    move-object v1, p0

    .line 35
    check-cast v1, Lcom/tinder/main/b;

    invoke-interface {v0, v1}, Lcom/tinder/main/b$a;->a(Lcom/tinder/main/b;)V

    nop

    goto :goto_0

    .line 107
    :cond_0
    nop

    .line 36
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 40
    iget-object v0, p0, Lcom/tinder/main/i/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/b$a;

    .line 40
    invoke-interface {v0}, Lcom/tinder/main/b$a;->a()V

    nop

    goto :goto_0

    .line 109
    :cond_0
    nop

    .line 41
    return-void
.end method

.method public final setIndicating(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tinder/main/i/b;->a:Z

    return-void
.end method
