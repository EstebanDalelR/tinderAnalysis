.class public final Lcom/tinder/gamepadcounters/e;
.super Ljava/lang/Object;
.source "GamepadCounterSessionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012J\u0018\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0006\u0010%\u001a\u00020\u001aJ\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\"\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tinder/gamepadcounters/GamepadCounterSessionController;",
        "",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "boostInteractor",
        "Lcom/tinder/boost/interactor/BoostInteractor;",
        "superlikeStatusProvider",
        "Lcom/tinder/superlike/provider/SuperlikeStatusProvider;",
        "dateTimeProvider",
        "Lcom/tinder/common/provider/TodayDateProvider;",
        "appVisibilityTracker",
        "Lcom/tinder/app/AppVisibilityTracker;",
        "(Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/boost/interactor/BoostInteractor;Lcom/tinder/superlike/provider/SuperlikeStatusProvider;Lcom/tinder/common/provider/TodayDateProvider;Lcom/tinder/app/AppVisibilityTracker;)V",
        "session",
        "Lcom/tinder/gamepadcounters/GamepadCounterSession;",
        "visibilitySubscription",
        "Lrx/Subscription;",
        "boostCountObservable",
        "Lrx/Observable;",
        "",
        "hasEnoughTimeElapsed",
        "",
        "hasSeenCounterForSource",
        "source",
        "Lcom/tinder/gamepadcounters/Source;",
        "notifyAppHasEnteredBackground",
        "",
        "notifyAppHasEnteredForeground",
        "notifyFastMatchCounterSeen",
        "notifyGamepadCounterSeen",
        "observeFastMatchCounterInfo",
        "Lcom/tinder/gamepadcounters/GamePadButtonCounterInfo;",
        "observeGamepadCounterInfo",
        "shouldShowBoostCount",
        "count",
        "shouldShowCount",
        "shouldShowSuperLikeCount",
        "startObservingVisibility",
        "superLikeCountObservable",
        "textForCount",
        "",
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
.field private a:Lcom/tinder/gamepadcounters/d;

.field private b:Lrx/m;

.field private final c:Lcom/tinder/core/experiment/a;

.field private final d:Lcom/tinder/boost/a/d;

.field private final e:Lcom/tinder/superlike/e/f;

.field private final f:Lcom/tinder/common/g/g;

.field private final g:Lcom/tinder/app/AppVisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;Lcom/tinder/boost/a/d;Lcom/tinder/superlike/e/f;Lcom/tinder/common/g/g;Lcom/tinder/app/AppVisibilityTracker;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superlikeStatusProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVisibilityTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/gamepadcounters/e;->c:Lcom/tinder/core/experiment/a;

    iput-object p2, p0, Lcom/tinder/gamepadcounters/e;->d:Lcom/tinder/boost/a/d;

    iput-object p3, p0, Lcom/tinder/gamepadcounters/e;->e:Lcom/tinder/superlike/e/f;

    iput-object p4, p0, Lcom/tinder/gamepadcounters/e;->f:Lcom/tinder/common/g/g;

    iput-object p5, p0, Lcom/tinder/gamepadcounters/e;->g:Lcom/tinder/app/AppVisibilityTracker;

    .line 48
    new-instance v0, Lcom/tinder/gamepadcounters/d;

    const/4 v4, 0x7

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/gamepadcounters/d;-><init>(ZZLorg/joda/time/DateTime;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/gamepadcounters/e;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/gamepadcounters/e;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/gamepadcounters/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/gamepadcounters/e;->i()V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tinder/gamepadcounters/Source;->GAMEPAD:Lcom/tinder/gamepadcounters/Source;

    invoke-direct {p0, p1, v0}, Lcom/tinder/gamepadcounters/e;->b(ILcom/tinder/gamepadcounters/Source;)Z

    move-result v0

    return v0
.end method

.method private final a(ILcom/tinder/gamepadcounters/Source;)Z
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tinder/gamepadcounters/e;->b(ILcom/tinder/gamepadcounters/Source;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->d:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/tinder/gamepadcounters/Source;)Z
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/tinder/gamepadcounters/f;->b:[I

    invoke-virtual {p1}, Lcom/tinder/gamepadcounters/Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    invoke-virtual {v0}, Lcom/tinder/gamepadcounters/d;->a()Z

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    invoke-virtual {v0}, Lcom/tinder/gamepadcounters/d;->b()Z

    move-result v0

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/gamepadcounters/e;ILcom/tinder/gamepadcounters/Source;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tinder/gamepadcounters/e;->a(ILcom/tinder/gamepadcounters/Source;)Z

    move-result v0

    return v0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const-string v0, "99+"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/gamepadcounters/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/gamepadcounters/e;->h()V

    return-void
.end method

.method private final b(ILcom/tinder/gamepadcounters/Source;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0, p2}, Lcom/tinder/gamepadcounters/e;->a(Lcom/tinder/gamepadcounters/Source;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/gamepadcounters/e;I)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/gamepadcounters/e;->a(I)Z

    move-result v0

    return v0
.end method

.method private final f()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->d:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->g()Lrx/e;

    move-result-object v1

    .line 100
    sget-object v0, Lcom/tinder/gamepadcounters/e$a;->a:Lcom/tinder/gamepadcounters/e$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 101
    sget-object v0, Lcom/tinder/gamepadcounters/e$b;->a:Lcom/tinder/gamepadcounters/e$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "boostInteractor.observeC\u2026> boostStatus.remaining }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->e:Lcom/tinder/superlike/e/f;

    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->d()Lrx/e;

    move-result-object v1

    .line 106
    sget-object v0, Lcom/tinder/gamepadcounters/e$g;->a:Lcom/tinder/gamepadcounters/e$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 107
    sget-object v0, Lcom/tinder/gamepadcounters/e$h;->a:Lcom/tinder/gamepadcounters/e$h;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "superlikeStatusProvider.\u2026Status.remainingCount() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    iget-object v2, p0, Lcom/tinder/gamepadcounters/e;->f:Lcom/tinder/common/g/g;

    invoke-virtual {v2}, Lcom/tinder/common/g/g;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tinder/gamepadcounters/d;->a(Lcom/tinder/gamepadcounters/d;ZZLorg/joda/time/DateTime;ILjava/lang/Object;)Lcom/tinder/gamepadcounters/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    .line 137
    return-void
.end method

.method private final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Lcom/tinder/gamepadcounters/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/tinder/gamepadcounters/d;

    const/4 v4, 0x7

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/gamepadcounters/d;-><init>(ZZLorg/joda/time/DateTime;ILkotlin/jvm/internal/f;)V

    .line 140
    :goto_0
    iput-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    .line 145
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    const/4 v4, 0x3

    move v2, v1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tinder/gamepadcounters/d;->a(Lcom/tinder/gamepadcounters/d;ZZLorg/joda/time/DateTime;ILjava/lang/Object;)Lcom/tinder/gamepadcounters/d;

    move-result-object v0

    goto :goto_0
.end method

.method private final j()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    invoke-virtual {v0}, Lcom/tinder/gamepadcounters/d;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    check-cast v0, Lorg/joda/time/i;

    iget-object v1, p0, Lcom/tinder/gamepadcounters/e;->f:Lcom/tinder/common/g/g;

    invoke-virtual {v1}, Lcom/tinder/common/g/g;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    check-cast v1, Lorg/joda/time/i;

    invoke-static {v0, v1}, Lorg/joda/time/Minutes;->a(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Minutes;

    move-result-object v0

    const-string v1, "Minutes.minutesBetween(i\u2026ateTimeProvider.dateTime)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Minutes;->c()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    :cond_1
    move v0, v2

    .line 151
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->g:Lcom/tinder/app/AppVisibilityTracker;

    invoke-interface {v0}, Lcom/tinder/app/AppVisibilityTracker;->a()Lrx/e;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/tinder/gamepadcounters/e$e;

    invoke-direct {v0, p0}, Lcom/tinder/gamepadcounters/e$e;-><init>(Lcom/tinder/gamepadcounters/e;)V

    check-cast v0, Lrx/functions/b;

    .line 65
    sget-object v1, Lcom/tinder/gamepadcounters/e$f;->a:Lcom/tinder/gamepadcounters/e$f;

    check-cast v1, Lrx/functions/b;

    .line 58
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/gamepadcounters/e;->b:Lrx/m;

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tinder/gamepadcounters/d;->a(Lcom/tinder/gamepadcounters/d;ZZLorg/joda/time/DateTime;ILjava/lang/Object;)Lcom/tinder/gamepadcounters/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    .line 70
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tinder/gamepadcounters/d;->a(Lcom/tinder/gamepadcounters/d;ZZLorg/joda/time/DateTime;ILjava/lang/Object;)Lcom/tinder/gamepadcounters/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/gamepadcounters/e;->a:Lcom/tinder/gamepadcounters/d;

    .line 74
    return-void
.end method

.method public final d()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/gamepadcounters/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tinder/gamepadcounters/e;->g()Lrx/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/gamepadcounters/e;->f()Lrx/e;

    move-result-object v2

    .line 78
    new-instance v0, Lcom/tinder/gamepadcounters/e$d;

    invoke-direct {v0, p0}, Lcom/tinder/gamepadcounters/e$d;-><init>(Lcom/tinder/gamepadcounters/e;)V

    check-cast v0, Lrx/functions/g;

    .line 77
    invoke-static {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026     )\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/gamepadcounters/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tinder/gamepadcounters/e;->f()Lrx/e;

    move-result-object v1

    .line 90
    new-instance v0, Lcom/tinder/gamepadcounters/e$c;

    invoke-direct {v0, p0}, Lcom/tinder/gamepadcounters/e$c;-><init>(Lcom/tinder/gamepadcounters/e;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "boostCountObservable()\n \u2026      )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
