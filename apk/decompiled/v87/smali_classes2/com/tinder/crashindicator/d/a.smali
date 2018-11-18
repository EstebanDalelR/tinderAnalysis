.class public final Lcom/tinder/crashindicator/d/a;
.super Ljava/lang/Object;
.source "CheckShowAppCrashDialog.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/crashindicator/usecase/CheckShowAppCrashDialog;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase;",
        "",
        "crashTimeStampGateway",
        "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;Lkotlin/jvm/functions/Function0;)V",
        "TIME_RANGE_FOR_CONSECUTIVE_CRASHES",
        "",
        "checkCanShowCrashesDialog",
        "crashes",
        "Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;",
        "checkCrashTimeStampWithinRange",
        "timeStamp",
        "execute",
        "Lrx/Single;",
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
.field private final a:J

.field private final b:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

.field private final c:Lkotlin/jvm/a/a;
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
.method public constructor <init>(Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;Lkotlin/jvm/a/a;)V
    .locals 4
    .param p2    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "crashTimeStampGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/crashindicator/d/a;->b:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    iput-object p2, p0, Lcom/tinder/crashindicator/d/a;->c:Lkotlin/jvm/a/a;

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/crashindicator/d/a;->a:J

    return-void
.end method

.method private final a(J)Z
    .locals 5

    .prologue
    .line 42
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 43
    new-instance v2, Lorg/joda/time/Interval;

    check-cast v0, Lorg/joda/time/i;

    iget-object v1, p0, Lcom/tinder/crashindicator/d/a;->c:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/i;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;)V

    .line 44
    invoke-virtual {v2}, Lorg/joda/time/Interval;->e()Lorg/joda/time/Duration;

    move-result-object v0

    const-string v1, "interval.toDuration()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Duration;->a()J

    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/tinder/crashindicator/d/a;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/crashindicator/d/a;Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/crashindicator/d/a;->a(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)Z
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;->getSize()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;->dequeue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tinder/crashindicator/d/a;->a(J)Z

    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;->dequeue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tinder/crashindicator/d/a;->a(J)Z

    move-result v1

    .line 36
    and-int/2addr v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public execute()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/crashindicator/d/a;->b:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    .line 27
    invoke-interface {v0}, Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;->getCrashTimestamps()Lrx/i;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/crashindicator/d/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/crashindicator/d/a$a;-><init>(Lcom/tinder/crashindicator/d/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "crashTimeStampGateway\n  \u2026CrashesDialog(crashes) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
