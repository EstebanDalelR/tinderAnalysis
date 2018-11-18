.class Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor$1;
.super Lokhttp3/z;
.source "GzipRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor;->gzip(Lokhttp3/z;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor;

.field final synthetic val$body:Lokhttp3/z;


# direct methods
.method constructor <init>(Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor;Lokhttp3/z;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor$1;->this$0:Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor;

    iput-object p2, p0, Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor$1;->val$body:Lokhttp3/z;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor$1;->val$body:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->contentType()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lokio/j;

    invoke-direct {v0, p1}, Lokio/j;-><init>(Lokio/s;)V

    invoke-static {v0}, Lokio/m;->a(Lokio/s;)Lokio/d;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor$1;->val$body:Lokhttp3/z;

    invoke-virtual {v1, v0}, Lokhttp3/z;->writeTo(Lokio/d;)V

    .line 50
    invoke-interface {v0}, Lokio/d;->close()V

    .line 51
    return-void
.end method
