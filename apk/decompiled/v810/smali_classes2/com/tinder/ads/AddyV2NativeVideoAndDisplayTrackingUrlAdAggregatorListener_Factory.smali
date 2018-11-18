.class public final Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;
.super Ljava/lang/Object;
.source "AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final adUrlTrackerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final parserProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;->adUrlTrackerProvider:Lc/a/a;

    .line 29
    iput-object p2, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;->mapperProvider:Lc/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;->parserProvider:Lc/a/a;

    .line 31
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/h;",
            ">;)",
            "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;
    .locals 4

    .prologue
    .line 35
    new-instance v3, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;

    iget-object v0, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;->adUrlTrackerProvider:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/a;

    iget-object v1, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;->mapperProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;

    iget-object v2, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;->parserProvider:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recsads/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;-><init>(Lcom/tinder/addy/tracker/a;Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;Lcom/tinder/recsads/h;)V

    .line 35
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener_Factory;->get()Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;

    move-result-object v0

    return-object v0
.end method
