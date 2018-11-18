.class final Lcom/tinder/ads/tracking/TrackingClient$ping$1;
.super Ljava/lang/Object;
.source "TrackingClient.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/tracking/TrackingClient;->ping(Ljava/lang/String;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/tinder/ads/tracking/TrackingClient;


# direct methods
.method constructor <init>(Lcom/tinder/ads/tracking/TrackingClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/tracking/TrackingClient$ping$1;->this$0:Lcom/tinder/ads/tracking/TrackingClient;

    iput-object p2, p0, Lcom/tinder/ads/tracking/TrackingClient$ping$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    iget-object v1, p0, Lcom/tinder/ads/tracking/TrackingClient$ping$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tinder/ads/tracking/TrackingClient$ping$1;->this$0:Lcom/tinder/ads/tracking/TrackingClient;

    invoke-static {v1}, Lcom/tinder/ads/tracking/TrackingClient;->access$getOkHttpClient$p(Lcom/tinder/ads/tracking/TrackingClient;)Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/aa;

    .line 12
    return-void
.end method
