.class public final Lcom/tinder/l/f;
.super Ljava/lang/Object;
.source "AdsModule_ProvideEventTrackerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/ads/tracking/EventTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/tracking/PingStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/a;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/tracking/PingStore;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/l/f;->a:Lcom/tinder/l/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/l/f;->b:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/l/f;->c:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/l/f;->d:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static a(Lcom/tinder/l/a;Lokhttp3/w;Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;Lcom/tinder/ads/tracking/PingStore;)Lcom/tinder/ads/tracking/EventTracker;
    .locals 2

    .prologue
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/l/a;->a(Lokhttp3/w;Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;Lcom/tinder/ads/tracking/PingStore;)Lcom/tinder/ads/tracking/EventTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 58
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/tracking/EventTracker;

    return-object v0
.end method

.method public static a(Lcom/tinder/l/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/a;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/tracking/PingStore;",
            ">;)",
            "Lcom/tinder/l/f;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/l/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/l/f;-><init>(Lcom/tinder/l/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/ads/tracking/EventTracker;
    .locals 4

    .prologue
    .line 38
    iget-object v3, p0, Lcom/tinder/l/f;->a:Lcom/tinder/l/a;

    iget-object v0, p0, Lcom/tinder/l/f;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/l/f;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;

    iget-object v2, p0, Lcom/tinder/l/f;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/ads/tracking/PingStore;

    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/l/a;->a(Lokhttp3/w;Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;Lcom/tinder/ads/tracking/PingStore;)Lcom/tinder/ads/tracking/EventTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/tracking/EventTracker;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/l/f;->a()Lcom/tinder/ads/tracking/EventTracker;

    move-result-object v0

    return-object v0
.end method