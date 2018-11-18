.class public Lcom/tinder/profile/b/y;
.super Ljava/lang/Object;
.source "GetShareText.java"


# instance fields
.field private final a:Lcom/tinder/api/TinderApi;

.field private final b:Lcom/tinder/analytics/d/ac;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/profile/b/y;->a:Lcom/tinder/api/TinderApi;

    .line 39
    new-instance v0, Lcom/tinder/analytics/d/ac;

    invoke-direct {v0, p2, p3}, Lcom/tinder/analytics/d/ac;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/profile/b/y;->b:Lcom/tinder/analytics/d/ac;

    .line 40
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lrx/e;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 52
    instance-of v0, p0, Lretrofit2/adapter/rxjava/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 53
    check-cast v0, Lretrofit2/adapter/rxjava/HttpException;

    .line 54
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava/HttpException;->code()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_0

    .line 55
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava/HttpException;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User is hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tinder/profile/exception/ShareTextException;->c()Lcom/tinder/profile/exception/ShareTextException;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_0
    instance-of v0, p0, Lorg/json/JSONException;

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tinder/profile/exception/ShareTextException;->a()Lcom/tinder/profile/exception/ShareTextException;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/tinder/profile/exception/ShareTextException;->b()Lcom/tinder/profile/exception/ShareTextException;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/profile/Share;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/profile/b/y;->b:Lcom/tinder/analytics/d/ac;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/d/ac;->b(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tinder/analytics/d/n;->a()Lcom/tinder/analytics/d/n$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/analytics/d/n$a;->a(Ljava/lang/String;)Lcom/tinder/analytics/d/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/analytics/d/n$a;->a()Lcom/tinder/analytics/d/n;

    move-result-object v6

    .line 72
    const-string v0, "{uid}"

    .line 73
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/tinder/profile/b/y;->b:Lcom/tinder/analytics/d/ac;

    .line 78
    invoke-virtual {p3}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lcom/tinder/analytics/d/o;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p3}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result v5

    move-object v1, p2

    move-object v2, p1

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/analytics/d/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/d/n;)Lrx/m;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/profile/b/y;->a:Lcom/tinder/api/TinderApi;

    .line 45
    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->getShareLink(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/b/z;

    invoke-direct {v1, p0}, Lcom/tinder/profile/b/z;-><init>(Lcom/tinder/profile/b/y;)V

    .line 46
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/b/aa;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/b/aa;-><init>(Lcom/tinder/profile/b/y;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/b/ab;->a:Lrx/functions/f;

    .line 49
    invoke-virtual {v0, v1}, Lrx/e;->k(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/b/ac;->a:Lrx/functions/f;

    .line 64
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/b/ad;->a:Lrx/functions/f;

    .line 65
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/profile/b/y;->b:Lcom/tinder/analytics/d/ac;

    const-string v1, "SHARE_LINK_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lretrofit2/Response;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "SHARE_LINK_TIMER_KEY"

    invoke-direct {p0, v0, p1, p2}, Lcom/tinder/profile/b/y;->a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method
