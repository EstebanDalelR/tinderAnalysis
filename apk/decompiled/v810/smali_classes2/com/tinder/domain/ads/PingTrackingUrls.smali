.class public abstract Lcom/tinder/domain/ads/PingTrackingUrls;
.super Ljava/lang/Object;
.source "PingTrackingUrls.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/ads/PingTrackingUrls$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST::",
        "Lcom/tinder/domain/ads/PingTrackingUrls$Request;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<TREQUEST;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0015B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/domain/ads/PingTrackingUrls;",
        "REQUEST",
        "Lcom/tinder/domain/ads/PingTrackingUrls$Request;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "trackingUrlRepository",
        "Lcom/tinder/domain/match/repository/TrackingUrlRepository;",
        "(Lcom/tinder/domain/match/repository/TrackingUrlRepository;)V",
        "execute",
        "Lrx/Completable;",
        "request",
        "(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/Completable;",
        "loadTrackingUrls",
        "Lrx/Observable;",
        "",
        "Lcom/tinder/domain/common/TrackingUrl;",
        "(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/Observable;",
        "shouldPingUrl",
        "",
        "trackingUrl",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "Request",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final trackingUrlRepository:Lcom/tinder/domain/match/repository/TrackingUrlRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/TrackingUrlRepository;)V
    .locals 1

    .prologue
    const-string v0, "trackingUrlRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/ads/PingTrackingUrls;->trackingUrlRepository:Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    return-void
.end method

.method public static final synthetic access$getTrackingUrlRepository$p(Lcom/tinder/domain/ads/PingTrackingUrls;)Lcom/tinder/domain/match/repository/TrackingUrlRepository;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/domain/ads/PingTrackingUrls;->trackingUrlRepository:Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    return-object v0
.end method

.method public static final synthetic access$shouldPingUrl(Lcom/tinder/domain/ads/PingTrackingUrls;Lcom/tinder/domain/common/TrackingUrl;Lorg/joda/time/DateTime;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/ads/PingTrackingUrls;->shouldPingUrl(Lcom/tinder/domain/common/TrackingUrl;Lorg/joda/time/DateTime;)Z

    move-result v0

    return v0
.end method

.method private final shouldPingUrl(Lcom/tinder/domain/common/TrackingUrl;Lorg/joda/time/DateTime;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/tinder/domain/common/TrackingUrl;->getPingTime()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/common/TrackingUrl;->getUnique()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/domain/common/TrackingUrl;->getEvent()Lcom/tinder/domain/common/TrackingUrl$Event;

    move-result-object v0

    sget-object v3, Lcom/tinder/domain/common/TrackingUrl$Event;->IMPRESSION:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/domain/common/TrackingUrl;->getPingTime()Lorg/joda/time/DateTime;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    check-cast p2, Lorg/joda/time/i;

    invoke-static {v0, p2}, Lorg/joda/time/Minutes;->a(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Minutes;

    move-result-object v0

    const-string v3, "Minutes.minutesBetween(t\u2026ngUrl.pingTime, dateTime)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Minutes;->c()I

    move-result v0

    const/16 v3, 0x1e

    if-le v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tinder/domain/ads/PingTrackingUrls;->loadTrackingUrls(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/e;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 26
    sget-object v0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$1;->INSTANCE:Lcom/tinder/domain/ads/PingTrackingUrls$execute$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;-><init>(Lcom/tinder/domain/ads/PingTrackingUrls;Lcom/tinder/domain/ads/PingTrackingUrls$Request;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->i(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    const-string v1, "loadTrackingUrls(request\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/domain/ads/PingTrackingUrls$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/ads/PingTrackingUrls;->execute(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract loadTrackingUrls(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/TrackingUrl;",
            ">;>;"
        }
    .end annotation
.end method
