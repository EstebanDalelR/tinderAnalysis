.class public final Lcom/tinder/feed/analytics/session/n;
.super Ljava/lang/Object;
.source "FeedSessionTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0015\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008$J\u0008\u0010%\u001a\u00020\"H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/FeedSessionTracker;",
        "",
        "observeHasNewFeedItems",
        "Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;",
        "feedSessionItemsTracker",
        "Lcom/tinder/feed/analytics/session/FeedSessionItemsTracker;",
        "feedSessionPositionTracker",
        "Lcom/tinder/feed/analytics/session/FeedSessionPositionTracker;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/feed/analytics/session/FeedSessionItemsTracker;Lcom/tinder/feed/analytics/session/FeedSessionPositionTracker;Lkotlin/jvm/functions/Function0;)V",
        "feedSessionId",
        "",
        "isSessionStarted",
        "",
        "sessionSource",
        "Lcom/tinder/feed/analytics/SessionSource;",
        "sessionStartTime",
        "subscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "unseenActivityBadge",
        "buildSession",
        "Lcom/tinder/feed/analytics/session/Session;",
        "destination",
        "Lcom/tinder/feed/analytics/SessionDestination;",
        "checkUnseenActivityBadge",
        "computeDuration",
        "",
        "endSession",
        "endSession$Tinder_release",
        "getSessionId",
        "getSessionId$Tinder_release",
        "startSession",
        "",
        "source",
        "startSession$Tinder_release",
        "subscribeToBadgeUpdate",
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
.field private volatile a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/tinder/feed/analytics/SessionSource;

.field private d:Z

.field private e:Lorg/joda/time/DateTime;

.field private final f:Lrx/f/b;

.field private final g:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

.field private final h:Lcom/tinder/feed/analytics/session/h;

.field private final i:Lcom/tinder/feed/analytics/session/j;

.field private final j:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/feed/analytics/session/h;Lcom/tinder/feed/analytics/session/j;Lkotlin/jvm/a/a;)V
    .locals 4
    .param p4    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;",
            "Lcom/tinder/feed/analytics/session/h;",
            "Lcom/tinder/feed/analytics/session/j;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "observeHasNewFeedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSessionItemsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSessionPositionTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/n;->g:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/n;->h:Lcom/tinder/feed/analytics/session/h;

    iput-object p3, p0, Lcom/tinder/feed/analytics/session/n;->i:Lcom/tinder/feed/analytics/session/j;

    iput-object p4, p0, Lcom/tinder/feed/analytics/session/n;->j:Lkotlin/jvm/a/a;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/n;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Lorg/joda/time/DateTime;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/n;->e:Lorg/joda/time/DateTime;

    .line 40
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/n;->f:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/n;Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tinder/feed/analytics/session/n;->d:Z

    return-void
.end method

.method private final b(Lcom/tinder/feed/analytics/SessionDestination;)Lcom/tinder/feed/analytics/session/r;
    .locals 20

    .prologue
    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/feed/analytics/session/n;->h:Lcom/tinder/feed/analytics/session/h;

    invoke-virtual {v2}, Lcom/tinder/feed/analytics/session/h;->b()Lcom/tinder/feed/analytics/session/c;

    move-result-object v2

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/feed/analytics/session/n;->i:Lcom/tinder/feed/analytics/session/j;

    invoke-virtual {v3}, Lcom/tinder/feed/analytics/session/j;->b()Lcom/tinder/feed/analytics/session/d;

    move-result-object v6

    .line 88
    new-instance v3, Lcom/tinder/feed/analytics/session/r;

    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/feed/analytics/session/n;->a:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/feed/analytics/session/n;->c:Lcom/tinder/feed/analytics/SessionSource;

    if-nez v5, :cond_0

    const-string v7, "sessionSource"

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tinder/feed/analytics/session/n;->c()Z

    move-result v7

    .line 93
    invoke-virtual {v2}, Lcom/tinder/feed/analytics/session/c;->a()I

    move-result v8

    .line 94
    invoke-virtual {v2}, Lcom/tinder/feed/analytics/session/c;->b()I

    move-result v9

    .line 95
    invoke-virtual {v2}, Lcom/tinder/feed/analytics/session/c;->c()I

    move-result v10

    .line 96
    invoke-virtual {v2}, Lcom/tinder/feed/analytics/session/c;->d()I

    move-result v11

    .line 97
    invoke-virtual {v2}, Lcom/tinder/feed/analytics/session/c;->e()I

    move-result v12

    .line 98
    invoke-virtual {v2}, Lcom/tinder/feed/analytics/session/c;->f()I

    move-result v13

    .line 99
    invoke-virtual {v6}, Lcom/tinder/feed/analytics/session/d;->a()I

    move-result v14

    .line 100
    invoke-virtual {v6}, Lcom/tinder/feed/analytics/session/d;->b()I

    move-result v15

    .line 101
    invoke-virtual {v6}, Lcom/tinder/feed/analytics/session/d;->c()I

    move-result v16

    .line 102
    invoke-virtual {v6}, Lcom/tinder/feed/analytics/session/d;->d()I

    move-result v17

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/tinder/feed/analytics/session/n;->d()J

    move-result-wide v18

    move-object/from16 v6, p1

    .line 88
    invoke-direct/range {v3 .. v19}, Lcom/tinder/feed/analytics/session/r;-><init>(Ljava/lang/String;Lcom/tinder/feed/analytics/SessionSource;Lcom/tinder/feed/analytics/SessionDestination;ZIIIIIIIIIIJ)V

    return-object v3
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 75
    iget-object v2, p0, Lcom/tinder/feed/analytics/session/n;->f:Lrx/f/b;

    .line 77
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/n;->g:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    .line 76
    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;->execute()Lrx/e;

    move-result-object v3

    .line 77
    new-instance v0, Lcom/tinder/feed/analytics/session/n$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/n$a;-><init>(Lcom/tinder/feed/analytics/session/n;)V

    check-cast v0, Lrx/functions/b;

    .line 79
    sget-object v1, Lcom/tinder/feed/analytics/session/n$b;->a:Lcom/tinder/feed/analytics/session/n$b;

    check-cast v1, Lrx/functions/b;

    .line 77
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 82
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/n;->c:Lcom/tinder/feed/analytics/SessionSource;

    if-nez v0, :cond_0

    const-string v1, "sessionSource"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tinder/feed/analytics/session/o;->a:[I

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/SessionSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 108
    :pswitch_0
    iget-boolean v0, p0, Lcom/tinder/feed/analytics/session/n;->d:Z

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()J
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/n;->j:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 114
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/n;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/analytics/SessionDestination;)Lcom/tinder/feed/analytics/session/r;
    .locals 2

    .prologue
    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/tinder/feed/analytics/session/n;->b:Z

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/feed/analytics/session/n;->b(Lcom/tinder/feed/analytics/SessionDestination;)Lcom/tinder/feed/analytics/session/r;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tinder/feed/analytics/session/n;->b:Z

    .line 61
    const-string v1, ""

    iput-object v1, p0, Lcom/tinder/feed/analytics/session/n;->a:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/n;->f:Lrx/f/b;

    invoke-virtual {v1}, Lrx/f/b;->a()V

    .line 63
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    nop

    .line 71
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tinder/feed/analytics/SessionSource;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/tinder/feed/analytics/session/n;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/n;->j:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/n;->e:Lorg/joda/time/DateTime;

    .line 46
    iput-object p1, p0, Lcom/tinder/feed/analytics/session/n;->c:Lcom/tinder/feed/analytics/SessionSource;

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/n;->a:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/tinder/feed/analytics/session/n;->b:Z

    .line 49
    iput-boolean v2, p0, Lcom/tinder/feed/analytics/session/n;->d:Z

    .line 51
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/n;->h:Lcom/tinder/feed/analytics/session/h;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/h;->a()V

    .line 52
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/n;->i:Lcom/tinder/feed/analytics/session/j;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/j;->a()V

    .line 53
    invoke-direct {p0}, Lcom/tinder/feed/analytics/session/n;->b()V

    .line 54
    return-void
.end method
