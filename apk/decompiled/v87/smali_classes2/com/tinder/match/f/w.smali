.class public final Lcom/tinder/match/f/w;
.super Ljava/lang/Object;
.source "MatchMessageRowPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/f/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/home/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/apprating/AppRatingRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/g/g;Lcom/tinder/domain/apprating/AppRatingRepository;)Lcom/tinder/match/f/s;
    .locals 8

    .prologue
    .line 88
    new-instance v0, Lcom/tinder/match/f/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/match/f/s;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/g/g;Lcom/tinder/domain/apprating/AppRatingRepository;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/f/s;
    .locals 8

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/match/f/s;

    iget-object v1, p0, Lcom/tinder/match/f/w;->a:Ljavax/a/a;

    .line 53
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/a;

    iget-object v2, p0, Lcom/tinder/match/f/w;->b:Ljavax/a/a;

    .line 54
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/purchase/SubscriptionProvider;

    iget-object v3, p0, Lcom/tinder/match/f/w;->c:Ljavax/a/a;

    .line 55
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/analytics/c;

    iget-object v4, p0, Lcom/tinder/match/f/w;->d:Ljavax/a/a;

    .line 56
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    iget-object v5, p0, Lcom/tinder/match/f/w;->e:Ljavax/a/a;

    .line 57
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/home/c/a;

    iget-object v6, p0, Lcom/tinder/match/f/w;->f:Ljavax/a/a;

    .line 58
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/common/g/g;

    iget-object v7, p0, Lcom/tinder/match/f/w;->g:Ljavax/a/a;

    .line 59
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/match/f/s;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/g/g;Lcom/tinder/domain/apprating/AppRatingRepository;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/match/f/w;->a()Lcom/tinder/match/f/s;

    move-result-object v0

    return-object v0
.end method
