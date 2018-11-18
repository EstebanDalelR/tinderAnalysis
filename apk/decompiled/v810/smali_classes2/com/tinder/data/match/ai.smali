.class public final Lcom/tinder/data/match/ai;
.super Ljava/lang/Object;
.source "TrackingUrlDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/match/repository/TrackingUrlRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\rH\u0016J$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J,\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nH\u0016J(\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/data/match/TrackingUrlDataRepository;",
        "Lcom/tinder/domain/match/repository/TrackingUrlRepository;",
        "trackingUrlNotifier",
        "Lcom/tinder/data/ads/TrackingUrlNotifier;",
        "trackingUrlDataStore",
        "Lcom/tinder/data/match/TrackingUrlDataStore;",
        "(Lcom/tinder/data/ads/TrackingUrlNotifier;Lcom/tinder/data/match/TrackingUrlDataStore;)V",
        "insert",
        "Lrx/Completable;",
        "templateId",
        "",
        "trackingUrls",
        "",
        "Lcom/tinder/domain/common/TrackingUrl;",
        "notifyTrackingUrl",
        "trackingUrl",
        "observeActive",
        "Lrx/Observable;",
        "event",
        "Lcom/tinder/domain/common/TrackingUrl$Event;",
        "observeActiveForLineItemId",
        "lineItemId",
        "updatePingTimes",
        "url",
        "pingTime",
        "Lorg/joda/time/DateTime;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/a/d;

.field private final b:Lcom/tinder/data/match/aj;


# direct methods
.method public constructor <init>(Lcom/tinder/data/a/d;Lcom/tinder/data/match/aj;)V
    .locals 1

    .prologue
    const-string v0, "trackingUrlNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/match/ai;->a:Lcom/tinder/data/a/d;

    iput-object p2, p0, Lcom/tinder/data/match/ai;->b:Lcom/tinder/data/match/aj;

    return-void
.end method


# virtual methods
.method public insert(Ljava/lang/String;Ljava/util/List;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/TrackingUrl;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/data/match/ai;->b:Lcom/tinder/data/match/aj;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/data/match/aj;->a(Ljava/lang/String;Ljava/util/List;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public notifyTrackingUrl(Lcom/tinder/domain/common/TrackingUrl;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "trackingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/data/match/ai;->a:Lcom/tinder/data/a/d;

    invoke-interface {v0, p1}, Lcom/tinder/data/a/d;->notifyTrackingUrl(Lcom/tinder/domain/common/TrackingUrl;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public observeActive(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/common/TrackingUrl$Event;",
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
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/data/match/ai;->b:Lcom/tinder/data/match/aj;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/data/match/aj;->a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public observeActiveForLineItemId(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/common/TrackingUrl$Event;",
            "Ljava/lang/String;",
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
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/data/match/ai;->b:Lcom/tinder/data/match/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/data/match/aj;->a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public updatePingTimes(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pingTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/data/match/ai;->b:Lcom/tinder/data/match/aj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tinder/data/match/aj;->a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
