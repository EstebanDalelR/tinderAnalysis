.class public final Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "GzipRequestInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private gzip(Lokhttp3/z;)Lokhttp3/z;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor$1;-><init>(Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor;Lokhttp3/z;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v1

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 28
    invoke-virtual {v1, v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor;->gzip(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    goto :goto_0
.end method
