.class public final Lcom/tinder/reactions/gestures/a/a;
.super Ljava/lang/Object;
.source "GestureAnimationMediator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eJ\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;",
        "",
        "gestureEventProvider",
        "Lcom/tinder/reactions/gestures/provider/GestureEventProvider;",
        "reactionEventProvider",
        "Lcom/tinder/reactions/gestures/provider/ReactionEventProvider;",
        "(Lcom/tinder/reactions/gestures/provider/GestureEventProvider;Lcom/tinder/reactions/gestures/provider/ReactionEventProvider;)V",
        "reactionInProgress",
        "",
        "gestureActivated",
        "",
        "grandGestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "getGestureEventObservable",
        "Lrx/Observable;",
        "Lcom/tinder/reactions/gestures/common/GestureEvent;",
        "getReactionEventObservable",
        "Lcom/tinder/reactions/gestures/common/ReactionEvent;",
        "reactionCompleted",
        "reactionStarted",
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

.field private final b:Lcom/tinder/reactions/gestures/c/c;

.field private final c:Lcom/tinder/reactions/gestures/c/h;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/c/c;Lcom/tinder/reactions/gestures/c/h;)V
    .locals 1

    .prologue
    const-string v0, "gestureEventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionEventProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/a/a;->b:Lcom/tinder/reactions/gestures/c/c;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/a/a;->c:Lcom/tinder/reactions/gestures/c/h;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/gestures/common/GestureEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/reactions/gestures/a/a;->b:Lcom/tinder/reactions/gestures/c/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/c/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "grandGestureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/a/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/a/a;->b:Lcom/tinder/reactions/gestures/c/c;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/gestures/c/c;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/gestures/common/ReactionEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/reactions/gestures/a/a;->c:Lcom/tinder/reactions/gestures/c/h;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/c/h;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "grandGestureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/a/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/a/a;->c:Lcom/tinder/reactions/gestures/c/h;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/gestures/c/h;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/a/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "grandGestureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/reactions/gestures/a/a;->c:Lcom/tinder/reactions/gestures/c/h;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/gestures/c/h;->b(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/a/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
