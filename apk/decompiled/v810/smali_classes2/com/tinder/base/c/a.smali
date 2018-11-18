.class public final Lcom/tinder/base/c/a;
.super Ljava/lang/Object;
.source "ImageNetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/base/module/ImageNetworkModule;",
        "",
        "()V",
        "provideImageCacheInterceptor",
        "Lokhttp3/Interceptor;",
        "provideImageHostRewriteInterceptor",
        "provideImagePerformanceCache",
        "Lcom/tinder/base/network/interceptor/ImagePerformanceCache;",
        "provideImageProfilingNetworkInterceptor",
        "imagePerformanceCache",
        "ImageNetwork",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/base/d/a/a;

    invoke-direct {v0}, Lcom/tinder/base/d/a/a;-><init>()V

    check-cast v0, Lokhttp3/t;

    return-object v0
.end method

.method public final a(Lcom/tinder/base/d/a/d;)Lokhttp3/t;
    .locals 3

    .prologue
    const-string v0, "imagePerformanceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "images.gotinder.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "images-ssl.gotinder.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/af;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 42
    new-instance v0, Lcom/tinder/base/d/a/e;

    invoke-direct {v0, p1, v1}, Lcom/tinder/base/d/a/e;-><init>(Lcom/tinder/base/d/a/d;Ljava/util/Set;)V

    check-cast v0, Lokhttp3/t;

    return-object v0
.end method

.method public final b()Lokhttp3/t;
    .locals 4

    .prologue
    .line 49
    new-instance v1, Lcom/tinder/base/d/a/b$a;

    .line 50
    const-string v0, "images.gotinder.com"

    .line 51
    const-string v2, "images-ssl.gotinder.com"

    .line 52
    const-string v3, "https"

    .line 49
    invoke-direct {v1, v0, v2, v3}, Lcom/tinder/base/d/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tinder/base/d/a/b;

    invoke-direct {v0, v1}, Lcom/tinder/base/d/a/b;-><init>(Lcom/tinder/base/d/a/b$a;)V

    check-cast v0, Lokhttp3/t;

    return-object v0
.end method

.method public final c()Lcom/tinder/base/d/a/d;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/tinder/base/d/a/d;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tinder/base/d/a/d;-><init>(I)V

    return-object v0
.end method
