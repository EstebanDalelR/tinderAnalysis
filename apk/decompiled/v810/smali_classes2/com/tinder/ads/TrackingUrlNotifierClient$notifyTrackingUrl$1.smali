.class final Lcom/tinder/ads/TrackingUrlNotifierClient$notifyTrackingUrl$1;
.super Ljava/lang/Object;
.source "TrackingUrlNotifierClient.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/TrackingUrlNotifierClient;->notifyTrackingUrl(Lcom/tinder/domain/common/TrackingUrl;)Lrx/b;
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
        0x9
    }
.end annotation


# instance fields
.field final synthetic $trackingUrl:Lcom/tinder/domain/common/TrackingUrl;

.field final synthetic this$0:Lcom/tinder/ads/TrackingUrlNotifierClient;


# direct methods
.method constructor <init>(Lcom/tinder/ads/TrackingUrlNotifierClient;Lcom/tinder/domain/common/TrackingUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/TrackingUrlNotifierClient$notifyTrackingUrl$1;->this$0:Lcom/tinder/ads/TrackingUrlNotifierClient;

    iput-object p2, p0, Lcom/tinder/ads/TrackingUrlNotifierClient$notifyTrackingUrl$1;->$trackingUrl:Lcom/tinder/domain/common/TrackingUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .prologue
    .line 20
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    iget-object v2, p0, Lcom/tinder/ads/TrackingUrlNotifierClient$notifyTrackingUrl$1;->$trackingUrl:Lcom/tinder/domain/common/TrackingUrl;

    invoke-virtual {v2}, Lcom/tinder/domain/common/TrackingUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y$a;->a()Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/tinder/ads/TrackingUrlNotifierClient$notifyTrackingUrl$1;->this$0:Lcom/tinder/ads/TrackingUrlNotifierClient;

    invoke-static {v2}, Lcom/tinder/ads/TrackingUrlNotifierClient;->access$getOkHttpClient$p(Lcom/tinder/ads/TrackingUrlNotifierClient;)Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lokhttp3/e;->b()Lokhttp3/aa;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Lokhttp3/aa;

    move-object v3, v0

    .line 23
    const-string v4, "response"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/aa;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error pinging url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/ads/TrackingUrlNotifierClient$notifyTrackingUrl$1;->$trackingUrl:Lcom/tinder/domain/common/TrackingUrl;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Response="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    move-object v3, v0

    throw v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-static {v1, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 26
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pinged Tracking URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/ads/TrackingUrlNotifierClient$notifyTrackingUrl$1;->$trackingUrl:Lcom/tinder/domain/common/TrackingUrl;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v3, Lkotlin/i;->a:Lkotlin/i;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {v1, v2}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method
