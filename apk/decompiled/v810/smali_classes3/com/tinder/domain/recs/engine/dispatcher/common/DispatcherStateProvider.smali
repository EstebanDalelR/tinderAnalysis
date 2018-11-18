.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;
.super Ljava/lang/Object;
.source "DispatcherStateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010R*\u0010\u0003\u001a\u001e\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR2\u0010\r\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;",
        "",
        "()V",
        "serializedStateSubject",
        "Lrx/subjects/SerializedSubject;",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
        "kotlin.jvm.PlatformType",
        "newState",
        "state",
        "getState",
        "()Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
        "setState",
        "(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V",
        "stateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "observeState",
        "Lrx/Observable;",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final serializedStateSubject:Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/b",
            "<",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;-><init>()V

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->stateSubject:Lrx/subjects/a;

    .line 16
    new-instance v1, Lrx/subjects/b;

    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->stateSubject:Lrx/subjects/a;

    check-cast v0, Lrx/subjects/c;

    invoke-direct {v1, v0}, Lrx/subjects/b;-><init>(Lrx/subjects/c;)V

    iput-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->serializedStateSubject:Lrx/subjects/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getState()Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->stateSubject:Lrx/subjects/a;

    const-string v1, "stateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stateSubject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final observeState()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->serializedStateSubject:Lrx/subjects/b;

    invoke-virtual {v0}, Lrx/subjects/b;->j()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    const-string v1, "serializedStateSubject.o\u2026reBuffer().asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized setState(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->getState()Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->stateSubject:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
