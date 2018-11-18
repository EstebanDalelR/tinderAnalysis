.class public final Lcom/tinder/api/keepalive/KeepAliveRequestFactory;
.super Ljava/lang/Object;
.source "KeepAliveRequestFactory.kt"

# interfaces
.implements Lcom/tinder/scarlet/websocket/okhttp/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0003H\u0002J\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/api/keepalive/KeepAliveRequestFactory;",
        "Lcom/tinder/scarlet/websocket/okhttp/request/RequestFactory;",
        "baseUrl",
        "",
        "(Ljava/lang/String;)V",
        "cachedRequest",
        "Lokhttp3/Request;",
        "createKeepAliveUrl",
        "Lokhttp3/HttpUrl;",
        "baseHttpUrl",
        "createKeepAliveUrlHost",
        "baseUrlHost",
        "createKeepAliveUrlSubDomain",
        "baseUrlSubDomain",
        "createRequest",
        "isProdtest",
        "",
        "isProduction",
        "Companion",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;

.field private static final PRODTEST_KEEP_ALIVE_SUB_DOMAIN_SUFFIX:Ljava/lang/String; = "-keepalive-alb"

.field private static final PRODTEST_SUB_DOMAIN_REGEX:Lkotlin/text/Regex;

.field private static final PRODUCTION_KEEP_ALIVE_SUB_DOMAIN:Ljava/lang/String; = "keepalive"

.field private static final PRODUCTION_SUB_DOMAIN:Ljava/lang/String; = "api"

.field private static final SUB_DOMAIN_DELIMITER:Ljava/lang/String; = "."


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final cachedRequest:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->Companion:Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;

    .line 53
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "prodtest\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->PRODTEST_SUB_DOMAIN_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->baseUrl:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->baseUrl:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse the base url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 17
    :cond_0
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    .line 18
    invoke-direct {p0, v0}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->createKeepAliveUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/y$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/y$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    const-string v1, "Request.Builder()\n      \u2026rl))\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->cachedRequest:Lokhttp3/y;

    return-void
.end method

.method public static final synthetic access$getPRODTEST_SUB_DOMAIN_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->PRODTEST_SUB_DOMAIN_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final createKeepAliveUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baseHttpUrl.host()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->createKeepAliveUrlHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 27
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v1, "baseHttpUrl.newBuilder()\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createKeepAliveUrlHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 32
    const-string v0, "."

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "."

    invoke-direct {p0, v0}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->createKeepAliveUrlSubDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    move-object v0, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final createKeepAliveUrlSubDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->isProduction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "keepalive"

    :cond_0
    :goto_0
    return-object p1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->isProdtest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-keepalive-alb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private final isProdtest(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->Companion:Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;

    invoke-static {v0}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;->access$getPRODTEST_SUB_DOMAIN_REGEX$p(Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;)Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final isProduction(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public createRequest()Lokhttp3/y;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->cachedRequest:Lokhttp3/y;

    return-object v0
.end method
