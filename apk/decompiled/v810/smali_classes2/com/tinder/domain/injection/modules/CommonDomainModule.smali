.class public final Lcom/tinder/domain/injection/modules/CommonDomainModule;
.super Ljava/lang/Object;
.source "CommonDomainModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0002\u0008\u0006J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0001\u00a2\u0006\u0002\u0008\tJ\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0001\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/injection/modules/CommonDomainModule;",
        "",
        "()V",
        "provideCurrentDateTimeMillis",
        "Lkotlin/Function0;",
        "",
        "provideCurrentDateTimeMillis$domain_release",
        "provideDateTimeProvider",
        "Lorg/joda/time/DateTime;",
        "provideDateTimeProvider$domain_release",
        "provideTimeIntervalMins",
        "Lio/reactivex/Observable;",
        "provideTimeIntervalMins$domain_release",
        "provideUtcOffsetMins",
        "",
        "provideUtcOffsetMins$domain_release",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCurrentDateTimeMillis$domain_release()Lkotlin/jvm/a/a;
    .locals 1
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/CurrentDateTimeMillis;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideCurrentDateTimeMillis$1;->INSTANCE:Lcom/tinder/domain/injection/modules/CommonDomainModule$provideCurrentDateTimeMillis$1;

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final provideDateTimeProvider$domain_release()Lkotlin/jvm/a/a;
    .locals 1
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideDateTimeProvider$1;->INSTANCE:Lcom/tinder/domain/injection/modules/CommonDomainModule$provideDateTimeProvider$1;

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final provideTimeIntervalMins$domain_release()Lio/reactivex/o;
    .locals 5
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/TimeIntervalMins;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/o;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.interval(0, 1, TimeUnit.MINUTES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideUtcOffsetMins$domain_release()Lkotlin/jvm/a/a;
    .locals 1
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/UtcOffsetMins;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideUtcOffsetMins$1;->INSTANCE:Lcom/tinder/domain/injection/modules/CommonDomainModule$provideUtcOffsetMins$1;

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method
