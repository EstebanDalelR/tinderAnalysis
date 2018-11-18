.class public final Lcom/tinder/toppicks/notifications/b;
.super Ljava/lang/Object;
.source "ScheduleTopPicksNotification.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/notifications/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/toppicks/notifications/b$a;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/toppicks/notifications/ScheduleTopPicksNotification;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "Lcom/tinder/toppicks/notifications/ScheduleTopPicksNotification$Request;",
        "topPicksNotificationScheduler",
        "Lcom/tinder/toppicks/notifications/TopPicksNotificationScheduler;",
        "topPicksSettingRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/toppicks/notifications/TopPicksNotificationScheduler;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;Lkotlin/jvm/functions/Function0;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "request",
        "Request",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/toppicks/notifications/h;

.field private final b:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

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
.method public constructor <init>(Lcom/tinder/toppicks/notifications/h;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p3    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/toppicks/notifications/h;",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "topPicksNotificationScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksSettingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/notifications/b;->a:Lcom/tinder/toppicks/notifications/h;

    iput-object p2, p0, Lcom/tinder/toppicks/notifications/b;->b:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    iput-object p3, p0, Lcom/tinder/toppicks/notifications/b;->c:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/notifications/b$a;)Lio/reactivex/a;
    .locals 6

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/tinder/toppicks/notifications/b$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/toppicks/notifications/b;->b:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;->isDailyPushEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/b;->a:Lcom/tinder/toppicks/notifications/h;

    invoke-interface {v0}, Lcom/tinder/toppicks/notifications/h;->a()V

    .line 28
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/b;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 32
    invoke-static {v0}, Lcom/tinder/toppicks/notifications/c;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/toppicks/notifications/b$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->c(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 33
    const-string v2, "requestTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 35
    add-int/lit16 v2, v0, 0x258

    .line 37
    new-instance v3, Lcom/tinder/toppicks/notifications/h$b;

    .line 38
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->l()I

    move-result v1

    .line 37
    invoke-direct {v3, v1, v0, v2}, Lcom/tinder/toppicks/notifications/h$b;-><init>(III)V

    .line 43
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/b;->a:Lcom/tinder/toppicks/notifications/h;

    invoke-interface {v0, v3}, Lcom/tinder/toppicks/notifications/h;->a(Lcom/tinder/toppicks/notifications/h$b;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/toppicks/notifications/b$a;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/notifications/b;->a(Lcom/tinder/toppicks/notifications/b$a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
