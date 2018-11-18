.class public final Lcom/tinder/data/updates/g;
.super Ljava/lang/Object;
.source "PollUpdateSignalRepository.kt"

# interfaces
.implements Lcom/tinder/domain/updates/UpdateSignalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/data/updates/PollUpdateSignalRepository;",
        "Lcom/tinder/domain/updates/UpdateSignalRepository;",
        "pollIntervalRepository",
        "Lcom/tinder/domain/updates/PollIntervalRepository;",
        "rescheduleDelayScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/tinder/domain/updates/PollIntervalRepository;Lio/reactivex/Scheduler;)V",
        "loadUpdateSignal",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
        "sinceTimestamp",
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
.field private final a:Lcom/tinder/domain/updates/PollIntervalRepository;

.field private final b:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/updates/PollIntervalRepository;Lio/reactivex/w;)V
    .locals 1

    .prologue
    const-string v0, "pollIntervalRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rescheduleDelayScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/g;->a:Lcom/tinder/domain/updates/PollIntervalRepository;

    iput-object p2, p0, Lcom/tinder/data/updates/g;->b:Lio/reactivex/w;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/g;)Lio/reactivex/w;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/updates/g;->b:Lio/reactivex/w;

    return-object v0
.end method


# virtual methods
.method public loadUpdateSignal(J)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/data/updates/g;->a:Lcom/tinder/domain/updates/PollIntervalRepository;

    invoke-interface {v0}, Lcom/tinder/domain/updates/PollIntervalRepository;->observePollInterval()Lio/reactivex/f;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/f;->e()Lio/reactivex/x;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/tinder/data/updates/g$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/g$a;-><init>(Lcom/tinder/data/updates/g;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/tinder/data/updates/g$b;->a:Lcom/tinder/data/updates/g$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "pollIntervalRepository.o\u2026al(isFromNudge = false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
