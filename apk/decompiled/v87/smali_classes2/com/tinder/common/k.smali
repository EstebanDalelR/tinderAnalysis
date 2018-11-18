.class public final Lcom/tinder/common/k;
.super Ljava/lang/Object;
.source "ImageProfilingNetworkInterceptor.kt"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/common/ImageProfilingNetworkInterceptor;",
        "Lokhttp3/Interceptor;",
        "performanceCache",
        "Lcom/tinder/common/ImagePerformanceCache;",
        "hostUrlWhitelist",
        "",
        "",
        "(Lcom/tinder/common/ImagePerformanceCache;Ljava/util/Set;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "shouldRecordPerformanceFrom",
        "",
        "url",
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
.field private final a:Lcom/tinder/common/j;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/common/j;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/common/j;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "performanceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostUrlWhitelist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/k;->a:Lcom/tinder/common/j;

    iput-object p2, p0, Lcom/tinder/common/k;->b:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/common/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    move-object v3, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tinder/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 25
    invoke-interface {p1, v2}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v2

    .line 27
    if-nez v0, :cond_2

    .line 28
    const-string v0, "response"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 35
    :goto_2
    return-object v0

    :cond_0
    move-object v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 32
    iget-object v6, p0, Lcom/tinder/common/k;->a:Lcom/tinder/common/j;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2}, Lokhttp3/aa;->c()I

    move-result v1

    .line 32
    invoke-virtual {v6, v0, v4, v5, v1}, Lcom/tinder/common/j;->a(Ljava/lang/String;JI)V

    .line 35
    const-string v0, "response"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 32
    goto :goto_3
.end method
