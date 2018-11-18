.class public final Lcom/tinder/data/d/c/a;
.super Ljava/lang/Object;
.source "CrashTimeStampStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/data/crash/store/CrashTimeStampStore;",
        "",
        "book",
        "Lio/paperdb/Book;",
        "(Lio/paperdb/Book;)V",
        "clear",
        "",
        "readCrashesTimeStamp",
        "Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;",
        "saveCrashesTimeStamp",
        "crashesTimeStamp",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/paperdb/Book;


# direct methods
.method public constructor <init>(Lio/paperdb/Book;)V
    .locals 1

    .prologue
    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/d/c/a;->a:Lio/paperdb/Book;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/d/c/a;->a:Lio/paperdb/Book;

    const-string v1, "crash_ts"

    new-instance v2, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;

    invoke-direct {v2}, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "book.read(CRASH_TIMESTAMP, CrashTimestampsQueue())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "crashesTimeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/data/d/c/a;->a:Lio/paperdb/Book;

    const-string v1, "crash_ts"

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/d/c/a;->a:Lio/paperdb/Book;

    invoke-virtual {v0}, Lio/paperdb/Book;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
