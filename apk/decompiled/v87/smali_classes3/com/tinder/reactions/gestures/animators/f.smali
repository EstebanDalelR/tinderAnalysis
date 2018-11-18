.class public final Lcom/tinder/reactions/gestures/animators/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GrandGestureReactionAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020 H\u0002J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0006\u0010%\u001a\u00020 J\u0008\u0010&\u001a\u00020 H\u0002J\u0008\u0010\'\u001a\u00020 H\u0002J\u0008\u0010(\u001a\u00020 H\u0002J\u0008\u0010)\u001a\u00020 H\u0003R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animators/GrandGestureReactionAnimator;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "reactionView",
        "Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;",
        "mediator",
        "Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;",
        "viewModel",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureReactionViewModel;",
        "(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;Lcom/tinder/reactions/gestures/viewmodel/GrandGestureReactionViewModel;)V",
        "animationFileName",
        "",
        "currentLottieDrawableAnimator",
        "Landroid/animation/Animator;",
        "enterAnimation",
        "Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;",
        "exitAnimation",
        "Lcom/tinder/reactions/gestures/animation/ReactionExitAnimationDecorator;",
        "getMediator",
        "()Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;",
        "reactionCache",
        "Lcom/tinder/reactions/common/ReactionCompositionCache;",
        "getReactionCache",
        "()Lcom/tinder/reactions/common/ReactionCompositionCache;",
        "setReactionCache",
        "(Lcom/tinder/reactions/common/ReactionCompositionCache;)V",
        "shouldAnimationLoop",
        "",
        "getViewModel",
        "()Lcom/tinder/reactions/gestures/viewmodel/GrandGestureReactionViewModel;",
        "enterAnimationIsNotRunning",
        "exitAnimationIsNotRunning",
        "gestureCompleted",
        "",
        "loadFromCache",
        "onAnimationEnd",
        "animation",
        "onAnimationStart",
        "playReaction",
        "setupDagger",
        "startEnterAnimation",
        "startExitAnimation",
        "startPlayingReaction",
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
.field public a:Lcom/tinder/reactions/common/a;

.field private b:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

.field private c:Lcom/tinder/reactions/gestures/animation/e;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private f:Landroid/animation/Animator;

.field private final g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

.field private final h:Lcom/tinder/reactions/gestures/a/a;

.field private final i:Lcom/tinder/reactions/gestures/viewmodel/f;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;Lcom/tinder/reactions/gestures/a/a;Lcom/tinder/reactions/gestures/viewmodel/f;)V
    .locals 4

    .prologue
    const-string v0, "reactionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/animators/f;->h:Lcom/tinder/reactions/gestures/a/a;

    iput-object p3, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/viewmodel/f;->d()Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->b:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/viewmodel/f;->e()Lcom/tinder/reactions/gestures/animation/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->c:Lcom/tinder/reactions/gestures/animation/e;

    .line 32
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/viewmodel/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/animators/f;->d:Z

    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/viewmodel/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->e:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->j()V

    .line 41
    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->c:Lcom/tinder/reactions/gestures/animation/e;

    new-instance v0, Lcom/tinder/reactions/gestures/animators/f$1;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/animators/f$1;-><init>(Lcom/tinder/reactions/gestures/animators/f;)V

    check-cast v0, Lcom/tinder/reactions/gestures/animation/e$a;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/gestures/animation/e;->a(Lcom/tinder/reactions/gestures/animation/e$a;)V

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/animators/f;)Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/gestures/animators/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/tinder/reactions/gestures/animators/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->a:Lcom/tinder/reactions/common/a;

    if-nez v0, :cond_0

    const-string v1, "reactionCache"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/common/a;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 70
    new-instance v0, Lcom/tinder/reactions/gestures/animators/f$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/animators/f$a;-><init>(Lcom/tinder/reactions/gestures/animators/f;)V

    check-cast v0, Lrx/functions/b;

    .line 73
    new-instance v1, Lcom/tinder/reactions/gestures/animators/f$b;

    invoke-direct {v1, p0}, Lcom/tinder/reactions/gestures/animators/f$b;-><init>(Lcom/tinder/reactions/gestures/animators/f;)V

    check-cast v1, Lrx/functions/b;

    .line 70
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 76
    return-void
.end method

.method public static final synthetic d(Lcom/tinder/reactions/gestures/animators/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->g()V

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->f()V

    .line 82
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/animators/f;->d:Z

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 84
    new-instance v0, Lcom/tinder/reactions/gestures/animators/f$c;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/animators/f$c;-><init>(Lcom/tinder/reactions/gestures/animators/f;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 86
    iget-object v2, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    invoke-virtual {v2}, Lcom/tinder/reactions/gestures/viewmodel/f;->f()J

    move-result-wide v2

    .line 84
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->h:Lcom/tinder/reactions/gestures/a/a;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/viewmodel/f;->a()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/a/a;->b(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->b:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;->a(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;)V

    .line 114
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->c:Lcom/tinder/reactions/gestures/animation/e;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/animation/e;->a(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;)V

    .line 121
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->b:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;->a()Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;->RUNNING:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->c:Lcom/tinder/reactions/gestures/animation/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/animation/e;->a()Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;->RUNNING:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 133
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 134
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/reactions/gestures/animators/f;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->a:Lcom/tinder/reactions/common/a;

    if-nez v0, :cond_0

    const-string v1, "reactionCache"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/common/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->a:Lcom/tinder/reactions/common/a;

    if-nez v1, :cond_1

    const-string v0, "reactionCache"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/tinder/reactions/gestures/animators/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tinder/reactions/common/a;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->d()V

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->a(Lcom/tinder/reactions/gestures/viewmodel/f;)V

    .line 55
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->e()V

    goto :goto_0

    .line 58
    :cond_3
    sget-object v2, Lcom/tinder/reactions/e/b;->a:Lcom/tinder/reactions/e/b;

    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->g:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/tinder/reactions/gestures/animators/f;->e:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/tinder/reactions/gestures/animators/GrandGestureReactionAnimator$playReaction$1;

    invoke-direct {v1, p0}, Lcom/tinder/reactions/gestures/animators/GrandGestureReactionAnimator$playReaction$1;-><init>(Lcom/tinder/reactions/gestures/animators/f;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 58
    invoke-virtual {v2, v0, v3, v1}, Lcom/tinder/reactions/e/b;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->h:Lcom/tinder/reactions/gestures/a/a;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/viewmodel/f;->a()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/a/a;->c(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    .line 92
    return-void
.end method

.method public final c()Lcom/tinder/reactions/gestures/viewmodel/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->i:Lcom/tinder/reactions/gestures/viewmodel/f;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f;->f:Landroid/animation/Animator;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/animators/f;->d:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/f;->g()V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/tinder/reactions/gestures/animators/f;->f:Landroid/animation/Animator;

    .line 96
    return-void
.end method
