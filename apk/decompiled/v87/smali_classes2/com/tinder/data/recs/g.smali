.class public final Lcom/tinder/data/recs/g;
.super Ljava/lang/Object;
.source "RecsDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/recs/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0001\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008\u0016J\u001d\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0015\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0001\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u001e\u0010%\u001a\u00020\u00152\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u000eH\u0002J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0002J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0-H\u0000\u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0001\u00a2\u0006\u0002\u00080J\r\u00101\u001a\u00020!H\u0001\u00a2\u0006\u0002\u00082J\u0015\u00103\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0001\u00a2\u0006\u0002\u00084R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/tinder/data/recs/RecsDataStore;",
        "",
        "rewindStack",
        "Lcom/tinder/data/recs/RewindStack;",
        "recsSource",
        "",
        "(Lcom/tinder/data/recs/RewindStack;Ljava/lang/String;)V",
        "recsQueue",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "getRecsSource",
        "()Ljava/lang/String;",
        "recsUpdatesSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "appendRecs",
        "",
        "newRecs",
        "",
        "appendRecs$engine_release",
        "clear",
        "",
        "clear$engine_release",
        "insertSingleRec",
        "newRec",
        "position",
        "",
        "insertSingleRec$engine_release",
        "loadRecs",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "loadRecs$engine_release",
        "mimicTimeConsumingIoOperation",
        "moveToRewindStack",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "swipe",
        "moveToRewindStack$engine_release",
        "notifyRecsCleared",
        "notifyRecsInserted",
        "insertedRecs",
        "notifyRecsUpdate",
        "recsUpdate",
        "notifySwipeConsumed",
        "notifySwipeRewindCanceled",
        "notifySwipeRewinded",
        "observeRecsUpdates",
        "Lrx/Observable;",
        "observeRecsUpdates$engine_release",
        "removeFromRewindStack",
        "removeFromRewindStack$engine_release",
        "restoreFromRewindStack",
        "restoreFromRewindStack$engine_release",
        "restoreSwipe",
        "restoreSwipe$engine_release",
        "Companion",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/recs/g$a;

.field private static final f:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/data/recs/h;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/data/recs/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/recs/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/recs/g;->a:Lcom/tinder/data/recs/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/data/recs/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "rewindStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    iput-object p2, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    .line 29
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/data/recs/g;->c:Lrx/subjects/a;

    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 4

    .prologue
    .line 205
    const-string v0, "%s - Notifying RecsUpdate: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tinder/data/recs/g;->c:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/Swipe;I)V
    .locals 3

    .prologue
    .line 184
    sget-object v0, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->Companion:Lcom/tinder/domain/recs/model/RecsUpdate$Consume$Companion;

    iget-object v1, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    invoke-virtual {v1}, Lcom/tinder/data/recs/h;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume$Companion;->create(Lcom/tinder/domain/recs/model/Swipe;IILjava/util/List;)Lcom/tinder/domain/recs/model/RecsUpdate$Consume;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-direct {p0, v0}, Lcom/tinder/data/recs/g;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    .line 185
    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 196
    .line 197
    sget-object v0, Lcom/tinder/domain/recs/model/RecsUpdate$Insert;->Companion:Lcom/tinder/domain/recs/model/RecsUpdate$Insert$Companion;

    iget-object v1, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    invoke-virtual {v1}, Lcom/tinder/data/recs/h;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tinder/domain/recs/model/RecsUpdate$Insert$Companion;->create(Ljava/util/List;IILjava/util/List;)Lcom/tinder/domain/recs/model/RecsUpdate$Insert;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate;

    .line 196
    invoke-direct {p0, v0}, Lcom/tinder/data/recs/g;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    .line 198
    return-void
.end method

.method private final d(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 3

    .prologue
    .line 188
    sget-object v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->Companion:Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;

    iget-object v1, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    invoke-virtual {v1}, Lcom/tinder/data/recs/h;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;->create(Lcom/tinder/domain/recs/model/Swipe;ILjava/util/List;)Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-direct {p0, v0}, Lcom/tinder/data/recs/g;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    .line 189
    return-void
.end method

.method private final e(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 3

    .prologue
    .line 192
    sget-object v0, Lcom/tinder/domain/recs/model/RecsUpdate$RewindCancel;->Companion:Lcom/tinder/domain/recs/model/RecsUpdate$RewindCancel$Companion;

    iget-object v1, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    invoke-virtual {v1}, Lcom/tinder/data/recs/h;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/domain/recs/model/RecsUpdate$RewindCancel$Companion;->create(Lcom/tinder/domain/recs/model/Swipe;ILjava/util/List;)Lcom/tinder/domain/recs/model/RecsUpdate$RewindCancel;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-direct {p0, v0}, Lcom/tinder/data/recs/g;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    .line 193
    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tinder/data/recs/g;->f:Z

    return v0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 201
    sget-object v0, Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;->Companion:Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll$Companion;

    iget-object v1, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    invoke-virtual {v1}, Lcom/tinder/data/recs/h;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll$Companion;->create(ILjava/util/List;)Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-direct {p0, v0}, Lcom/tinder/data/recs/g;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    .line 202
    return-void
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 210
    sget-object v0, Lcom/tinder/data/recs/g;->a:Lcom/tinder/data/recs/g$a;

    invoke-static {v0}, Lcom/tinder/data/recs/g$a;->a(Lcom/tinder/data/recs/g$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_0
    nop

    .line 214
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const/16 v2, 0x64

    int-to-double v2, v2

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v0, "%s - moveToRewindStack(): %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v1, Lcom/tinder/util/a;->a:Lcom/tinder/util/a;

    iget-object v0, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/tinder/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Recs available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tinder/data/recs/g;->g()V

    .line 118
    iget-object v0, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 119
    if-gez v1, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to remove rec which does not exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    .line 124
    iget-object v2, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->isRewindable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    invoke-virtual {v0, p1}, Lcom/tinder/data/recs/h;->a(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 130
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/tinder/data/recs/g;->a(Lcom/tinder/domain/recs/model/Swipe;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-object p1
.end method

.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/data/recs/g;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    const-string v1, "recsUpdatesSubject.asObs\u2026().onBackpressureBuffer()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/tinder/domain/recs/model/Rec;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "newRec"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v1, "%s - insertSingleRec(%d): %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string v1, "%s - Rec already exists in recsQueue, so it\'s a no-op: %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 93
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/tinder/data/recs/g;->g()V

    .line 100
    iget-object v1, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tinder/data/recs/g;->a(Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "newRecs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, "%s - appendRecs(): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v2, Lcom/tinder/util/a;->a:Lcom/tinder/util/a;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/tinder/util/a;->a(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    .line 76
    :goto_0
    monitor-exit p0

    return v1

    .line 56
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tinder/data/recs/g;->g()V

    .line 58
    iget-object v1, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 59
    new-instance v7, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    nop

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    move-object v2, v0

    .line 62
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    const-string v10, "%s - Trying to append a duplicate Rec into the recs queue. Skipping it... %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    .line 66
    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-interface {v2}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    .line 64
    invoke-static {v10, v11}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_2
    if-nez v9, :cond_3

    move v2, v5

    :goto_2
    nop

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    move v2, v4

    .line 68
    goto :goto_2

    .line 228
    :cond_4
    :try_start_2
    check-cast v1, Ljava/util/List;

    .line 71
    iget-object v3, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    invoke-direct {p0, v1, v6}, Lcom/tinder/data/recs/g;->a(Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move v1, v2

    .line 76
    goto :goto_0
.end method

.method public final declared-synchronized b()Lcom/tinder/data/recs/RecsFetchResults;
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tinder/data/recs/g;->g()V

    .line 41
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    iget-object v1, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_CACHE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "%s - removeFromRewindStack(): %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    invoke-virtual {v0, p1}, Lcom/tinder/data/recs/h;->b(Lcom/tinder/domain/recs/model/Swipe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    invoke-virtual {v0, p1}, Lcom/tinder/data/recs/h;->c(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/tinder/data/recs/g;->e(Lcom/tinder/domain/recs/model/Swipe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-object p1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/tinder/domain/recs/model/Swipe;
    .locals 4

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    const-string v0, "%s - restoreFromRewindStack()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/data/recs/g;->d:Lcom/tinder/data/recs/h;

    invoke-virtual {v0}, Lcom/tinder/data/recs/h;->a()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/tinder/data/recs/g;->c(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-object v0

    .line 148
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rewind Stack is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v0, "%s - restoreSwipe(): %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/data/recs/g;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/tinder/data/recs/g;->b(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;

    .line 159
    iget-object v0, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    monitor-exit p0

    return-object p1

    .line 164
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tinder/data/recs/g;->g()V

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/tinder/data/recs/g;->d(Lcom/tinder/domain/recs/model/Swipe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tinder/data/recs/g;->g()V

    .line 179
    iget-object v0, p0, Lcom/tinder/data/recs/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    invoke-direct {p0}, Lcom/tinder/data/recs/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
