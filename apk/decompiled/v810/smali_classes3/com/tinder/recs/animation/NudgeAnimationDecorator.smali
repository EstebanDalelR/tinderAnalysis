.class public abstract Lcom/tinder/recs/animation/NudgeAnimationDecorator;
.super Ljava/lang/Object;
.source "NudgeAnimationDecorator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;,
        Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;,
        Lcom/tinder/recs/animation/NudgeAnimationDecorator$Running;,
        Lcom/tinder/recs/animation/NudgeAnimationDecorator$Waiting;,
        Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u000545678B\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010,\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020!2\u0006\u0010)\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020!H\u0002J\u0006\u00100\u001a\u00020!J\u0006\u00101\u001a\u00020!J\u0010\u00102\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0006\u00103\u001a\u00020\u000cR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u000eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u000eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/tinder/recs/animation/NudgeAnimationDecorator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "cardstack",
        "Lcom/tinder/cardstack/view/CardStackLayout;",
        "centerX",
        "",
        "range",
        "(Lcom/tinder/cardstack/view/CardStackLayout;FF)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "cancelled",
        "",
        "delay",
        "",
        "getDelay",
        "()J",
        "dispatchTouchListener",
        "Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;",
        "duration",
        "getDuration",
        "handler",
        "Landroid/os/Handler;",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "smallBump",
        "getSmallBump",
        "stateMachine",
        "Lcom/tinder/utils/KStateMachine;",
        "tempAnimValue",
        "destroy",
        "",
        "dispatchTouchEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "down",
        "x",
        "move",
        "onAnimationCancel",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationUpdate",
        "setupAnimator",
        "start",
        "stop",
        "up",
        "wasCancelled",
        "Destroyed",
        "NudgeTouchListener",
        "Running",
        "Stopped",
        "Waiting",
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
.field private animator:Landroid/animation/ValueAnimator;

.field private cancelled:Z

.field private cardstack:Lcom/tinder/cardstack/view/CardStackLayout;

.field private final centerX:F

.field private final dispatchTouchListener:Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;

.field private final handler:Landroid/os/Handler;

.field private final range:F

.field private stateMachine:Lcom/tinder/utils/ag;

.field private tempAnimValue:F


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/view/CardStackLayout;FF)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cardstack:Lcom/tinder/cardstack/view/CardStackLayout;

    iput p2, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->centerX:F

    iput p3, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->handler:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;

    invoke-direct {v0, p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;-><init>(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V

    iput-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->dispatchTouchListener:Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;

    .line 37
    iget-object v1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cardstack:Lcom/tinder/cardstack/view/CardStackLayout;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->dispatchTouchListener:Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout$e;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Lcom/tinder/cardstack/view/CardStackLayout$e;)V

    .line 38
    new-instance v1, Lcom/tinder/utils/ag;

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/tinder/utils/ag$a;

    const/4 v3, 0x0

    new-instance v0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;

    invoke-direct {v0, p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;-><init>(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V

    check-cast v0, Lcom/tinder/utils/ag$a;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    new-instance v0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Running;

    invoke-direct {v0, p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Running;-><init>(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V

    check-cast v0, Lcom/tinder/utils/ag$a;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    new-instance v0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Waiting;

    invoke-direct {v0, p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Waiting;-><init>(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V

    check-cast v0, Lcom/tinder/utils/ag$a;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    new-instance v0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;

    invoke-direct {v0, p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;-><init>(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V

    check-cast v0, Lcom/tinder/utils/ag$a;

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tinder/utils/ag;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stateMachine:Lcom/tinder/utils/ag;

    return-void
.end method

.method public static final synthetic access$getAnimator$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$getCardstack$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/cardstack/view/CardStackLayout;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cardstack:Lcom/tinder/cardstack/view/CardStackLayout;

    return-object v0
.end method

.method public static final synthetic access$getCenterX$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->centerX:F

    return v0
.end method

.method public static final synthetic access$getDispatchTouchListener$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->dispatchTouchListener:Lcom/tinder/recs/animation/NudgeAnimationDecorator$NudgeTouchListener;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getStateMachine$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/utils/ag;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stateMachine:Lcom/tinder/utils/ag;

    return-object v0
.end method

.method public static final synthetic access$getTempAnimValue$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->tempAnimValue:F

    return v0
.end method

.method public static final synthetic access$setAnimator$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setCardstack$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;Lcom/tinder/cardstack/view/CardStackLayout;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cardstack:Lcom/tinder/cardstack/view/CardStackLayout;

    return-void
.end method

.method public static final synthetic access$setStateMachine$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;Lcom/tinder/utils/ag;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stateMachine:Lcom/tinder/utils/ag;

    return-void
.end method

.method public static final synthetic access$setTempAnimValue$p(Lcom/tinder/recs/animation/NudgeAnimationDecorator;F)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->tempAnimValue:F

    return-void
.end method

.method public static final synthetic access$setupAnimator(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->setupAnimator()V

    return-void
.end method

.method public static final synthetic access$up(Lcom/tinder/recs/animation/NudgeAnimationDecorator;F)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->up(F)V

    return-void
.end method

.method private final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cardstack:Lcom/tinder/cardstack/view/CardStackLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    return-void
.end method

.method private final down(F)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/tinder/view/a/a;->a:Lcom/tinder/view/a/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tinder/view/a/a$a;->b(FF)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 176
    return-void
.end method

.method private final move(F)V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/tinder/view/a/a;->a:Lcom/tinder/view/a/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tinder/view/a/a$a;->a(FF)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 168
    return-void
.end method

.method private final setupAnimator()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x3

    .line 138
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->animator:Landroid/animation/ValueAnimator;

    .line 139
    iget-object v1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->animator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    iget-object v1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->animator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_4
    const/16 v1, 0xa

    new-array v1, v1, [F

    .line 144
    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    neg-float v3, v3

    aput v3, v1, v2

    .line 145
    iget v2, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    aput v2, v1, v7

    .line 146
    const/4 v2, 0x2

    iget v3, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->getSmallBump()J

    move-result-wide v4

    long-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 147
    const/4 v2, 0x3

    iget v3, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->getSmallBump()J

    move-result-wide v4

    long-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 148
    const/4 v2, 0x4

    iget v3, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->getSmallBump()J

    move-result-wide v4

    long-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 149
    const/4 v2, 0x5

    int-to-float v3, v6

    iget v4, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    mul-float/2addr v3, v4

    aput v3, v1, v2

    .line 150
    const/4 v2, 0x6

    int-to-float v3, v6

    iget v4, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->getSmallBump()J

    move-result-wide v4

    long-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 151
    const/4 v2, 0x7

    iget v3, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->getSmallBump()J

    move-result-wide v4

    long-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 152
    const/16 v2, 0x8

    iget v3, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->getSmallBump()J

    move-result-wide v4

    long-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 153
    const/16 v2, 0x9

    iget v3, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->range:F

    neg-float v3, v3

    int-to-float v4, v7

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 143
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 154
    return-void
.end method

.method private final up(F)V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/tinder/view/a/a;->a:Lcom/tinder/view/a/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tinder/view/a/a$a;->c(FF)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stateMachine:Lcom/tinder/utils/ag;

    .line 200
    const-class v1, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/ag;->a(Lkotlin/reflect/c;)V

    .line 201
    nop

    .line 52
    return-void
.end method

.method protected abstract getDelay()J
.end method

.method protected abstract getDuration()J
.end method

.method protected abstract getInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method protected abstract getSmallBump()J
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cancelled:Z

    .line 124
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stop()V

    .line 117
    iget-boolean v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cancelled:Z

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->start()V

    .line 120
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->centerX:F

    iget v1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->tempAnimValue:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->down(F)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cancelled:Z

    .line 113
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stateMachine:Lcom/tinder/utils/ag;

    invoke-virtual {v0}, Lcom/tinder/utils/ag;->a()Lkotlin/reflect/c;

    move-result-object v0

    const-class v1, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Destroyed;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->tempAnimValue:F

    .line 107
    iget v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->centerX:F

    iget v1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->tempAnimValue:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->move(F)V

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stateMachine:Lcom/tinder/utils/ag;

    .line 196
    const-class v1, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Waiting;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/ag;->a(Lkotlin/reflect/c;)V

    .line 197
    nop

    .line 43
    iget-object v1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tinder/recs/animation/NudgeAnimationDecorator$start$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator$start$1;-><init>(Lcom/tinder/recs/animation/NudgeAnimationDecorator;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->getDelay()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stateMachine:Lcom/tinder/utils/ag;

    .line 198
    const-class v1, Lcom/tinder/recs/animation/NudgeAnimationDecorator$Stopped;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/ag;->a(Lkotlin/reflect/c;)V

    .line 199
    nop

    .line 48
    return-void
.end method

.method public final wasCancelled()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-boolean v1, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cancelled:Z

    if-eqz v1, :cond_0

    .line 128
    iput-boolean v0, p0, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->cancelled:Z

    .line 129
    const/4 v0, 0x1

    .line 131
    :cond_0
    return v0
.end method
