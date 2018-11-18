.class public final Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;
.super Lcom/tinder/domain/ads/PingTrackingUrls;
.source "SponsoredMessagePingTrackingUrls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/ads/PingTrackingUrls",
        "<",
        "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;",
        "Lcom/tinder/domain/ads/PingTrackingUrls;",
        "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;",
        "trackingUrlRepository",
        "Lcom/tinder/domain/match/repository/TrackingUrlRepository;",
        "(Lcom/tinder/domain/match/repository/TrackingUrlRepository;)V",
        "loadTrackingUrls",
        "Lrx/Observable;",
        "",
        "Lcom/tinder/domain/common/TrackingUrl;",
        "request",
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

    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/domain/ads/PingTrackingUrls;-><init>(Lcom/tinder/domain/match/repository/TrackingUrlRepository;)V

    iput-object p1, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;->trackingUrlRepository:Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic loadTrackingUrls(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/e;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;->loadTrackingUrls(Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public loadTrackingUrls(Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/TrackingUrl;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;->trackingUrlRepository:Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    invoke-virtual {p1}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;->getEvent()Lcom/tinder/domain/common/TrackingUrl$Event;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/domain/match/repository/TrackingUrlRepository;->observeActive(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
