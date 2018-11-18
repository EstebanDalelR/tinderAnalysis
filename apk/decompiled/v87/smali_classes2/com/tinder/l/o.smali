.class public Lcom/tinder/l/o;
.super Ljava/lang/Object;
.source "AnalyticsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/analytics/c/b;)Lcom/tinder/analytics/b;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/tinder/analytics/d;

    invoke-direct {v0, p1}, Lcom/tinder/analytics/d;-><init>(Lcom/tinder/analytics/c/b;)V

    return-object v0
.end method

.method a(Lcom/tinder/analytics/e;)Lcom/tinder/analytics/c;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/analytics/c;

    invoke-direct {v0, p1}, Lcom/tinder/analytics/c;-><init>(Lcom/tinder/analytics/e;)V

    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/analytics/d/am;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/tinder/analytics/d/am;

    invoke-direct {v0, p1, p2}, Lcom/tinder/analytics/d/am;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method a()Lcom/tinder/analytics/e;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/analytics/e;

    invoke-direct {v0}, Lcom/tinder/analytics/e;-><init>()V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/tinder/analytics/fireworks/a/i;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/tinder/analytics/fireworks/a/i;

    invoke-direct {v0, p1}, Lcom/tinder/analytics/fireworks/a/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/f;Lcom/tinder/analytics/fireworks/c;)Lcom/tinder/analytics/fireworks/e;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/tinder/analytics/fireworks/e;

    invoke-direct {v0, p1, p2}, Lcom/tinder/analytics/fireworks/e;-><init>(Lcom/tinder/analytics/fireworks/e$b;Lcom/tinder/analytics/fireworks/e$a;)V

    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/n;Lcom/tinder/analytics/fireworks/w;Lcom/tinder/analytics/fireworks/a;Lcom/tinder/analytics/fireworks/e;Lcom/tinder/analytics/c/d;Lcom/tinder/analytics/b/g;Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;Lcom/tinder/auth/usecase/a;Lcom/tinder/analytics/fireworks/y;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/tinder/analytics/fireworks/k$a;

    invoke-direct {v0}, Lcom/tinder/analytics/fireworks/k$a;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/j;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/w;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p3}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/a;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p9}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/y;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p4}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p5}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p6}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p7}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p8}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/k$a;->a()Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/x;)Lcom/tinder/analytics/fireworks/n;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/tinder/analytics/fireworks/n;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tinder/analytics/fireworks/n;-><init>(Lcom/tinder/analytics/fireworks/x;Lrx/h;)V

    return-object v0
.end method

.method a(Lokhttp3/w$a;)Lcom/tinder/analytics/fireworks/w;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;

    const-string v1, "https://etl.tindersparks.com"

    invoke-direct {v0, p1, v1}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;-><init>(Lokhttp3/w$a;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;->a()Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/a/i;)Lcom/tinder/analytics/fireworks/x;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/tinder/analytics/fireworks/a/a;

    invoke-direct {v0, p1}, Lcom/tinder/analytics/fireworks/a/a;-><init>(Lcom/tinder/analytics/fireworks/a/i;)V

    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/analytics/a/c;)Lcom/tinder/managers/u;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/tinder/managers/u;

    invoke-direct {v0, p1, p2}, Lcom/tinder/managers/u;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/analytics/a/c;)V

    return-object v0
.end method

.method b(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/analytics/d/ar;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/tinder/analytics/d/ar;

    invoke-direct {v0, p1, p2}, Lcom/tinder/analytics/d/ar;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method b()Lcom/tinder/analytics/fireworks/y;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/tinder/analytics/fireworks/v;

    invoke-direct {v0}, Lcom/tinder/analytics/fireworks/v;-><init>()V

    return-object v0
.end method

.method c()Lcom/tinder/analytics/fireworks/a;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/tinder/analytics/fireworks/z;

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/analytics/fireworks/z;-><init>(Lrx/h;)V

    return-object v0
.end method

.method d()Ljava/util/concurrent/CyclicBarrier;
    .locals 2
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/FeedRequestFirstItemPosition;
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    return-object v0
.end method

.method e()Ljava/util/concurrent/CyclicBarrier;
    .locals 2
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/FeedRequestLastItemPosition;
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    return-object v0
.end method
