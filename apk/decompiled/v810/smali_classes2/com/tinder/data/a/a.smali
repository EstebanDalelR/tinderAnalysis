.class public final Lcom/tinder/data/a/a;
.super Ljava/lang/Object;
.source "TrackingUrlModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/data/ads/TrackingUrlModule;",
        "",
        "()V",
        "provideTrackingUrlDataStore",
        "Lcom/tinder/data/match/TrackingUrlDataStore;",
        "briteDatabase",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "provideTrackingUrlDataStore$data_release",
        "provideTrackingUrlRepository",
        "Lcom/tinder/domain/match/repository/TrackingUrlRepository;",
        "trackingUrlNotifier",
        "Lcom/tinder/data/ads/TrackingUrlNotifier;",
        "trackingUrlDataStore",
        "provideTrackingUrlRepository$data_release",
        "data_release"
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/sqlbrite/BriteDatabase;)Lcom/tinder/data/match/aj;
    .locals 1

    .prologue
    const-string v0, "briteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tinder/data/match/aj;

    invoke-direct {v0, p1}, Lcom/tinder/data/match/aj;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/data/a/d;Lcom/tinder/data/match/aj;)Lcom/tinder/domain/match/repository/TrackingUrlRepository;
    .locals 1

    .prologue
    const-string v0, "trackingUrlNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tinder/data/match/ai;

    invoke-direct {v0, p1, p2}, Lcom/tinder/data/match/ai;-><init>(Lcom/tinder/data/a/d;Lcom/tinder/data/match/aj;)V

    check-cast v0, Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    return-object v0
.end method
