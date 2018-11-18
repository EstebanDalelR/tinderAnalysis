.class public final Lcom/tinder/match/e/t;
.super Ljava/lang/Object;
.source "MatchMessageRowPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/home/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/apprating/AppRatingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/i/g;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/toppicks/d/a;Lcom/tinder/addy/tracker/a;)Lcom/tinder/match/e/p;
    .locals 9

    .prologue
    .line 97
    new-instance v0, Lcom/tinder/match/e/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/match/e/p;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/i/g;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/toppicks/d/a;Lcom/tinder/addy/tracker/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/e/p;
    .locals 9

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/match/e/p;

    iget-object v1, p0, Lcom/tinder/match/e/t;->a:Lc/a/a;

    .line 58
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/a;

    iget-object v2, p0, Lcom/tinder/match/e/t;->b:Lc/a/a;

    .line 59
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/analytics/c;

    iget-object v3, p0, Lcom/tinder/match/e/t;->c:Lc/a/a;

    .line 60
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    iget-object v4, p0, Lcom/tinder/match/e/t;->d:Lc/a/a;

    .line 61
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/home/c/a;

    iget-object v5, p0, Lcom/tinder/match/e/t;->e:Lc/a/a;

    .line 62
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/common/i/g;

    iget-object v6, p0, Lcom/tinder/match/e/t;->f:Lc/a/a;

    .line 63
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/apprating/AppRatingRepository;

    iget-object v7, p0, Lcom/tinder/match/e/t;->g:Lc/a/a;

    .line 64
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/toppicks/d/a;

    iget-object v8, p0, Lcom/tinder/match/e/t;->h:Lc/a/a;

    .line 65
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/addy/tracker/a;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/match/e/p;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/i/g;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/toppicks/d/a;Lcom/tinder/addy/tracker/a;)V

    .line 57
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/match/e/t;->a()Lcom/tinder/match/e/p;

    move-result-object v0

    return-object v0
.end method
