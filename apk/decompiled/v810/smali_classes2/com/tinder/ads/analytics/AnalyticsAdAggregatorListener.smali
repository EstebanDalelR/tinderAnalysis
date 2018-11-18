.class public final Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;
.super Ljava/lang/Object;
.source "AnalyticsAdAggregatorListener.kt"

# interfaces
.implements Lcom/tinder/addy/b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
        "Lcom/tinder/addy/AdAggregator$Listener;",
        "addAdRequestSendEvent",
        "Lcom/tinder/recsads/analytics/AddAdRequestSendEvent;",
        "addAdRequestReceiveEvent",
        "Lcom/tinder/recsads/analytics/AddAdRequestReceiveEvent;",
        "(Lcom/tinder/recsads/analytics/AddAdRequestSendEvent;Lcom/tinder/recsads/analytics/AddAdRequestReceiveEvent;)V",
        "onAdAdded",
        "",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "onAdRequestFailed",
        "adLoader",
        "Lcom/tinder/addy/AdLoader;",
        "exception",
        "",
        "onAdRequestSent",
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
.field private final addAdRequestReceiveEvent:Lcom/tinder/recsads/analytics/h;

.field private final addAdRequestSendEvent:Lcom/tinder/recsads/analytics/j;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/analytics/j;Lcom/tinder/recsads/analytics/h;)V
    .locals 1

    .prologue
    const-string v0, "addAdRequestSendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdRequestReceiveEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;->addAdRequestSendEvent:Lcom/tinder/recsads/analytics/j;

    iput-object p2, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;->addAdRequestReceiveEvent:Lcom/tinder/recsads/analytics/h;

    return-void
.end method


# virtual methods
.method public onAdAdded(Lcom/tinder/addy/a;)V
    .locals 2

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;->addAdRequestReceiveEvent:Lcom/tinder/recsads/analytics/h;

    .line 24
    new-instance v1, Lcom/tinder/recsads/analytics/h$a;

    invoke-direct {v1}, Lcom/tinder/recsads/analytics/h$a;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recsads/analytics/h;->a(Ljava/lang/Object;Lcom/tinder/addy/a;)Lrx/b;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 27
    return-void
.end method

.method public onAdRequestFailed(Lcom/tinder/addy/c;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "adLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onAdRequestSent(Lcom/tinder/addy/c;)V
    .locals 3

    .prologue
    const-string v0, "adLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;->addAdRequestSendEvent:Lcom/tinder/recsads/analytics/j;

    new-instance v1, Lcom/tinder/recsads/analytics/j$a;

    invoke-direct {v1, p1}, Lcom/tinder/recsads/analytics/j$a;-><init>(Lcom/tinder/addy/c;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/analytics/j;->a(Lcom/tinder/recsads/analytics/j$a;)Lio/reactivex/a;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 35
    sget-object v0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener$onAdRequestSent$1;->INSTANCE:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener$onAdRequestSent$1;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener$onAdRequestSent$2;->INSTANCE:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener$onAdRequestSent$2;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 36
    return-void
.end method
