.class public Lcom/tinder/api/ImageCacheInterceptor;
.super Ljava/lang/Object;
.source "ImageCacheInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# static fields
.field private static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field private static final MAX_AGE:Ljava/lang/String; = "max-age=25200"

.field private static final TINDER_IMAGES_URL:Ljava/lang/String; = "images.gotinder.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "images.gotinder.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v1

    const-string v2, "Cache-Control"

    invoke-virtual {v1, v2}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Cache-Control"

    const-string v2, "max-age=25200"

    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    goto :goto_0
.end method
