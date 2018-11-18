.class public final Lcom/tinder/ads/tracking/EventTracker$Builder;
.super Ljava/lang/Object;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/tracking/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/ads/tracking/EventTracker$Builder;",
        "",
        "()V",
        "factoryRegistry",
        "Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "pingStore",
        "Lcom/tinder/ads/tracking/PingStore;",
        "trackingUrlFilter",
        "Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;",
        "build",
        "Lcom/tinder/ads/tracking/EventTracker;",
        "registerFactory",
        "adType",
        "Lcom/tinder/ads/Ad$AdType;",
        "factory",
        "Lcom/tinder/ads/tracking/TrackingUrlFactory;",
        "tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final factoryRegistry:Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;

.field private okHttpClient:Lokhttp3/w;

.field private pingStore:Lcom/tinder/ads/tracking/PingStore;

.field private trackingUrlFilter:Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;

    invoke-direct {v0}, Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;-><init>()V

    iput-object v0, p0, Lcom/tinder/ads/tracking/EventTracker$Builder;->factoryRegistry:Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;

    return-void
.end method


# virtual methods
.method public final build()Lcom/tinder/ads/tracking/EventTracker;
    .locals 5

    .prologue
    .line 50
    new-instance v1, Lcom/tinder/ads/tracking/EventTracker;

    new-instance v2, Lcom/tinder/ads/tracking/TrackingClient;

    .line 51
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker$Builder;->okHttpClient:Lokhttp3/w;

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    invoke-direct {v2, v0}, Lcom/tinder/ads/tracking/TrackingClient;-><init>(Lokhttp3/w;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker$Builder;->pingStore:Lcom/tinder/ads/tracking/PingStore;

    if-eqz v0, :cond_1

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/tinder/ads/tracking/EventTracker$Builder;->factoryRegistry:Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;

    .line 54
    iget-object v4, p0, Lcom/tinder/ads/tracking/EventTracker$Builder;->trackingUrlFilter:Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;

    if-nez v4, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    const-string v3, "OkHttpClient.Builder().build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/tinder/ads/tracking/MemoryPingStore;

    invoke-direct {v0}, Lcom/tinder/ads/tracking/MemoryPingStore;-><init>()V

    check-cast v0, Lcom/tinder/ads/tracking/PingStore;

    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tinder/ads/tracking/EventTracker;-><init>(Lcom/tinder/ads/tracking/TrackingClient;Lcom/tinder/ads/tracking/PingStore;Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;)V

    .line 54
    return-object v1
.end method

.method public final okHttpClient(Lokhttp3/w;)Lcom/tinder/ads/tracking/EventTracker$Builder;
    .locals 1

    .prologue
    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker$Builder;->okHttpClient:Lokhttp3/w;

    .line 32
    return-object p0
.end method

.method public final pingStore(Lcom/tinder/ads/tracking/PingStore;)Lcom/tinder/ads/tracking/EventTracker$Builder;
    .locals 1

    .prologue
    const-string v0, "pingStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker$Builder;->pingStore:Lcom/tinder/ads/tracking/PingStore;

    .line 37
    return-object p0
.end method

.method public final registerFactory(Lcom/tinder/ads/Ad$AdType;Lcom/tinder/ads/tracking/TrackingUrlFactory;)Lcom/tinder/ads/tracking/EventTracker$Builder;
    .locals 1

    .prologue
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker$Builder;->factoryRegistry:Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;->register(Lcom/tinder/ads/Ad$AdType;Lcom/tinder/ads/tracking/TrackingUrlFactory;)V

    .line 42
    return-object p0
.end method

.method public final trackingUrlFilter(Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;)Lcom/tinder/ads/tracking/EventTracker$Builder;
    .locals 1

    .prologue
    const-string v0, "trackingUrlFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker$Builder;->trackingUrlFilter:Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;

    .line 47
    return-object p0
.end method
