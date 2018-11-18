.class public final Lcom/tinder/ads/TrackingUrlNotifierClient;
.super Ljava/lang/Object;
.source "TrackingUrlNotifierClient.kt"

# interfaces
.implements Lcom/tinder/data/a/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/ads/TrackingUrlNotifierClient;",
        "Lcom/tinder/data/ads/TrackingUrlNotifier;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "notifyTrackingUrl",
        "Lrx/Completable;",
        "trackingUrl",
        "Lcom/tinder/domain/common/TrackingUrl;",
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
.field private final okHttpClient:Lokhttp3/w;


# direct methods
.method public constructor <init>(Lokhttp3/w;)V
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param

    .prologue
    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/TrackingUrlNotifierClient;->okHttpClient:Lokhttp3/w;

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/tinder/ads/TrackingUrlNotifierClient;)Lokhttp3/w;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/ads/TrackingUrlNotifierClient;->okHttpClient:Lokhttp3/w;

    return-object v0
.end method


# virtual methods
.method public notifyTrackingUrl(Lcom/tinder/domain/common/TrackingUrl;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "trackingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tinder/ads/TrackingUrlNotifierClient$notifyTrackingUrl$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/TrackingUrlNotifierClient$notifyTrackingUrl$1;-><init>(Lcom/tinder/ads/TrackingUrlNotifierClient;Lcom/tinder/domain/common/TrackingUrl;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
