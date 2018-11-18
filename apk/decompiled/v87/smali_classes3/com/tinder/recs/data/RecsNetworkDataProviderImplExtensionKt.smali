.class public final Lcom/tinder/recs/data/RecsNetworkDataProviderImplExtensionKt;
.super Ljava/lang/Object;
.source "RecsNetworkDataProviderImplExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "fireRecsPerformanceEvent",
        "",
        "timerKey",
        "",
        "locale",
        "response",
        "Lretrofit2/Response;",
        "Lcom/tinder/api/response/RecsResponse;",
        "recsEvent",
        "Lcom/tinder/analytics/performance/RecsEvent;",
        "managerSettings",
        "Lcom/tinder/managers/ManagerSettings;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final fireRecsPerformanceEvent(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/tinder/analytics/d/ac;Lcom/tinder/managers/bx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;",
            "Lcom/tinder/analytics/d/ac;",
            "Lcom/tinder/managers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "timerKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/response/RecsResponse;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/response/RecsResponse;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/response/RecsResponse;->results()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    :goto_1
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    :goto_2
    invoke-static {}, Lcom/tinder/analytics/d/n;->a()Lcom/tinder/analytics/d/n$a;

    move-result-object v4

    .line 27
    invoke-virtual {v4, p1}, Lcom/tinder/analytics/d/n$a;->b(Ljava/lang/String;)Lcom/tinder/analytics/d/n$a;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Lcom/tinder/analytics/d/n$a;->d(I)Lcom/tinder/analytics/d/n$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/tinder/analytics/d/n$a;->c(Ljava/lang/String;)Lcom/tinder/analytics/d/n$a;

    move-result-object v0

    .line 30
    invoke-virtual {p4}, Lcom/tinder/managers/bx;->d()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tinder/analytics/d/n$a;->a(F)Lcom/tinder/analytics/d/n$a;

    move-result-object v0

    .line 31
    invoke-virtual {p4}, Lcom/tinder/managers/bx;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tinder/analytics/d/n$a;->c(I)Lcom/tinder/analytics/d/n$a;

    move-result-object v0

    .line 32
    invoke-virtual {p4}, Lcom/tinder/managers/bx;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tinder/analytics/d/n$a;->b(I)Lcom/tinder/analytics/d/n$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tinder/analytics/d/n$a;->a()Lcom/tinder/analytics/d/n;

    move-result-object v6

    .line 38
    invoke-static {v2}, Lcom/tinder/analytics/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v4

    .line 40
    :goto_3
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v5

    move-object v0, p3

    move-object v2, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/analytics/d/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/d/n;)Lrx/m;

    .line 42
    return-void

    .line 22
    :cond_0
    const-string v2, ""

    move-object v3, v2

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_2
    const-string v2, ""

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 39
    goto :goto_3
.end method
