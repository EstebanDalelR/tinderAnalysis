.class public final Lcom/tinder/crashindicator/d/c;
.super Ljava/lang/Object;
.source "SaveCrashTimeStamp.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/crashindicator/usecase/SaveCrashTimeStamp;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "",
        "crashTimeStampGateway",
        "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
        "(Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;)V",
        "dequeuePreviousCrashes",
        "",
        "crashQueue",
        "Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;",
        "execute",
        "crashTimeStamp",
        "writeCrashTimeStampToStore",
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
.field private final a:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;)V
    .locals 1

    .prologue
    const-string v0, "crashTimeStampGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/crashindicator/d/c;->a:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/crashindicator/d/c;Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/crashindicator/d/c;->b(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V

    return-void
.end method

.method private final a(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/crashindicator/d/c;->a:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    .line 37
    invoke-interface {v0, p1}, Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;->saveCrashTimestamps(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)Lrx/b;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 40
    sget-object v0, Lcom/tinder/crashindicator/d/c$c;->a:Lcom/tinder/crashindicator/d/c$c;

    check-cast v0, Lrx/functions/a;

    .line 41
    sget-object v1, Lcom/tinder/crashindicator/d/c$d;->a:Lcom/tinder/crashindicator/d/c$d;

    check-cast v1, Lrx/functions/b;

    .line 39
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 42
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/crashindicator/d/c;Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/crashindicator/d/c;->a(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V

    return-void
.end method

.method private final b(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V
    .locals 2

    .prologue
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;->dequeue()J

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/crashindicator/d/c;->a:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    .line 22
    invoke-interface {v0}, Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;->getCrashTimestamps()Lrx/i;

    move-result-object v0

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/tinder/crashindicator/d/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/crashindicator/d/c$a;-><init>(Lcom/tinder/crashindicator/d/c;J)V

    check-cast v0, Lrx/functions/b;

    .line 30
    sget-object v1, Lcom/tinder/crashindicator/d/c$b;->a:Lcom/tinder/crashindicator/d/c$b;

    check-cast v1, Lrx/functions/b;

    .line 24
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 33
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/crashindicator/d/c;->a(J)V

    return-void
.end method
