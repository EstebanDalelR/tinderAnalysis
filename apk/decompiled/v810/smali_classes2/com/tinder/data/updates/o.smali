.class public final Lcom/tinder/data/updates/o;
.super Ljava/lang/Object;
.source "TimestampRecorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/updates/TimestampRecorder;",
        "",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Lio/reactivex/Scheduler;)V",
        "lastRecordedTimestamp",
        "",
        "getLastRecordedTimestamp",
        "()J",
        "timestampValue",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "record",
        "",
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
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 1

    .prologue
    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/o;->b:Lio/reactivex/w;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/updates/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {p0}, Lcom/tinder/data/updates/o;->b()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/updates/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/updates/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/tinder/data/updates/o;->b:Lio/reactivex/w;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    return-void
.end method
