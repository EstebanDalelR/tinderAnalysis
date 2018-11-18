.class public Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;
.super Ljava/lang/Object;
.source "RetrofitFireworksNetworkClient.java"

# interfaces
.implements Lcom/tinder/analytics/fireworks/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;,
        Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$c;,
        Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;,
        Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final b:Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;

.field private final c:Lrx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method constructor <init>(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;Lrx/h;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->b:Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;

    .line 68
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->c:Lrx/h;

    .line 69
    return-void
.end method

.method private a(I)Lrx/functions/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/functions/e",
            "<-",
            "Lrx/e",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/e",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/tinder/analytics/fireworks/api/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/analytics/fireworks/api/e;-><init>(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;I)V

    return-object v0
.end method

.method private static a(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-static {p0}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;->a(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;)Ljava/lang/Throwable;

    move-result-object v0

    .line 132
    instance-of v2, v0, Lcom/tinder/analytics/fireworks/api/FireworksApiError;

    if-eqz v2, :cond_1

    .line 133
    check-cast v0, Lcom/tinder/analytics/fireworks/api/FireworksApiError;

    .line 134
    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/api/FireworksApiError;->a()I

    move-result v0

    .line 135
    invoke-static {p0}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;->b(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;)I

    move-result v2

    .line 137
    if-gt v2, p1, :cond_0

    invoke-static {v0}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 137
    goto :goto_0

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method private b(I)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 117
    sget-object v2, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->c:Lrx/h;

    invoke-static {v0, v1, v2, v3}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ab;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/tinder/analytics/fireworks/api/FireworksApiError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v0}, Lokhttp3/ab;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tinder/analytics/fireworks/api/FireworksApiError;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error reading error body"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x257

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lretrofit2/Response;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->b(Lretrofit2/Response;)V

    .line 85
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(ILcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;)Lrx/e;
    .locals 1

    .prologue
    .line 106
    invoke-static {p2, p1}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->a(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p2}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;->b(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->b(I)Lrx/e;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;->a(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(ILrx/e;)Lrx/e;
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 103
    invoke-static {v0, v1}, Lrx/e;->a(II)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/fireworks/api/f;->a:Lrx/functions/f;

    invoke-virtual {p2, v0, v1}, Lrx/e;->b(Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/fireworks/api/g;

    invoke-direct {v1, p0, p1}, Lcom/tinder/analytics/fireworks/api/g;-><init>(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;I)V

    .line 104
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tinder/analytics/fireworks/l;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    .line 74
    invoke-static {p1}, Ljava8/lang/Iterables;->a(Ljava/lang/Iterable;)Ljava8/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava8/util/stream/StreamSupport;->a(Ljava8/util/Spliterator;Z)Ljava8/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    new-instance v1, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$c;

    invoke-direct {v1, v0}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$c;-><init>(Ljava/util/List;)V

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    iget-object v2, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->b:Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;

    .line 79
    invoke-interface {v2, v1, v0}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;->putBatchEvent(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$c;I)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/fireworks/api/d;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/fireworks/api/d;-><init>(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x3

    .line 87
    invoke-direct {p0, v1}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->a(I)Lrx/functions/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->p(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 78
    return-object v0
.end method
