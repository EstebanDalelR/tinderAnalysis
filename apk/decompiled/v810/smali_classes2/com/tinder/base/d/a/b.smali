.class public final Lcom/tinder/base/d/a/b;
.super Ljava/lang/Object;
.source "ImageHostRewriteInterceptor.kt"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/base/d/a/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/base/network/interceptor/ImageHostRewriteInterceptor;",
        "Lokhttp3/Interceptor;",
        "spec",
        "Lcom/tinder/base/network/interceptor/ImageHostRewriteInterceptor$UrlRewriteSpec;",
        "(Lcom/tinder/base/network/interceptor/ImageHostRewriteInterceptor$UrlRewriteSpec;)V",
        "getSpec",
        "()Lcom/tinder/base/network/interceptor/ImageHostRewriteInterceptor$UrlRewriteSpec;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "UrlRewriteSpec",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/base/d/a/b$a;


# direct methods
.method public constructor <init>(Lcom/tinder/base/d/a/b$a;)V
    .locals 1

    .prologue
    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/base/d/a/b;->a:Lcom/tinder/base/d/a/b$a;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 3

    .prologue
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tinder/base/d/a/b;->a:Lcom/tinder/base/d/a/b$a;

    invoke-virtual {v1}, Lcom/tinder/base/d/a/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    const-string v1, "chain.proceed(chain.request())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tinder/base/d/a/b;->a:Lcom/tinder/base/d/a/b$a;

    invoke-virtual {v1}, Lcom/tinder/base/d/a/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tinder/base/d/a/b;->a:Lcom/tinder/base/d/a/b$a;

    invoke-virtual {v1}, Lcom/tinder/base/d/a/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lokhttp3/y$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/y$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    const-string v1, "chain.proceed(rewrittenRequest)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
