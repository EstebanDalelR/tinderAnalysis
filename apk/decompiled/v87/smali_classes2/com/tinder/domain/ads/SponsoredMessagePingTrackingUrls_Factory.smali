.class public final Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls_Factory;
.super Ljava/lang/Object;
.source "SponsoredMessagePingTrackingUrls_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;",
        ">;"
    }
.end annotation


# instance fields
.field private final trackingUrlRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/TrackingUrlRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/TrackingUrlRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls_Factory;->trackingUrlRepositoryProvider:Ljavax/a/a;

    .line 15
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/TrackingUrlRepository;",
            ">;)",
            "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls_Factory;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    iget-object v0, p0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls_Factory;->trackingUrlRepositoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;-><init>(Lcom/tinder/domain/match/repository/TrackingUrlRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls_Factory;->get()Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    move-result-object v0

    return-object v0
.end method
