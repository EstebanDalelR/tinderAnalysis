.class public Lcom/tinder/k/v;
.super Ljava/lang/Object;
.source "AnalyticsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/analytics/c/am;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tinder/analytics/c/am;

    invoke-direct {v0, p1, p2}, Lcom/tinder/analytics/c/am;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/analytics/b/b;)Lcom/tinder/analytics/d;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/tinder/analytics/f;

    invoke-direct {v0, p1}, Lcom/tinder/analytics/f;-><init>(Lcom/tinder/analytics/b/b;)V

    return-object v0
.end method

.method a(Lcom/tinder/analytics/h;)Lcom/tinder/analytics/e;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/tinder/analytics/e;

    invoke-direct {v0, p1}, Lcom/tinder/analytics/e;-><init>(Lcom/tinder/analytics/h;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/tinder/analytics/fireworks/a/i;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/tinder/analytics/fireworks/a/i;

    invoke-direct {v0, p1}, Lcom/tinder/analytics/fireworks/a/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/f;Lcom/tinder/analytics/fireworks/c;)Lcom/tinder/analytics/fireworks/e;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/tinder/analytics/fireworks/e;

    invoke-direct {v0, p1, p2}, Lcom/tinder/analytics/fireworks/e;-><init>(Lcom/tinder/analytics/fireworks/e$b;Lcom/tinder/analytics/fireworks/e$a;)V

    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/n;Lcom/tinder/analytics/fireworks/w;Lcom/tinder/analytics/fireworks/a;Lcom/tinder/analytics/fireworks/e;Lcom/tinder/analytics/b/d;Lcom/tinder/analytics/attribution/g;Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;Lcom/tinder/auth/d/a;Lcom/tinder/analytics/fireworks/y;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/tinder/analytics/fireworks/k$a;

    invoke-direct {v0}, Lcom/tinder/analytics/fireworks/k$a;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/j;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/w;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p3}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/a;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p9}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/y;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p4}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p5}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p6}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p7}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p8}, Lcom/tinder/analytics/fireworks/k$a;->a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/k$a;->a()Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/x;)Lcom/tinder/analytics/fireworks/n;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/tinder/analytics/fireworks/n;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tinder/analytics/fireworks/n;-><init>(Lcom/tinder/analytics/fireworks/x;Lrx/h;)V

    return-object v0
.end method

.method a(Lokhttp3/w$a;Lcom/tinder/analytics/fireworks/api/b;)Lcom/tinder/analytics/fireworks/w;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;

    .line 143
    invoke-virtual {p2}, Lcom/tinder/analytics/fireworks/api/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;-><init>(Lokhttp3/w$a;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;->a()Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method a(Lcom/tinder/analytics/fireworks/a/i;)Lcom/tinder/analytics/fireworks/x;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/tinder/analytics/fireworks/a/a;

    invoke-direct {v0, p1}, Lcom/tinder/analytics/fireworks/a/a;-><init>(Lcom/tinder/analytics/fireworks/a/i;)V

    return-object v0
.end method

.method a()Lcom/tinder/analytics/h;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/tinder/analytics/h;

    invoke-direct {v0}, Lcom/tinder/analytics/h;-><init>()V

    return-object v0
.end method

.method a(Lcom/tinder/feed/b/a;)Lcom/tinder/common/navigation/Screen;
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/tinder/feed/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/tinder/common/navigation/Screen$d;->a:Lcom/tinder/common/navigation/Screen$d;

    .line 192
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/common/navigation/Screen$Matches;

    sget-object v1, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->FEED:Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-direct {v0, v1}, Lcom/tinder/common/navigation/Screen$Matches;-><init>(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)V

    goto :goto_0
.end method

.method a(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/analytics/a/c;)Lcom/tinder/managers/u;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/managers/u;

    invoke-direct {v0, p1, p2}, Lcom/tinder/managers/u;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/analytics/a/c;)V

    return-object v0
.end method

.method b(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/analytics/c/ar;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/tinder/analytics/c/ar;

    invoke-direct {v0, p1, p2}, Lcom/tinder/analytics/c/ar;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method b()Lcom/tinder/analytics/fireworks/y;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/tinder/analytics/fireworks/v;

    invoke-direct {v0}, Lcom/tinder/analytics/fireworks/v;-><init>()V

    return-object v0
.end method

.method c()Lcom/tinder/analytics/fireworks/a;
    .locals 2

    .prologue
    .line 150
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
    .line 176
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
    .line 183
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    return-object v0
.end method

.method f()Lcom/tinder/analytics/j;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/tinder/analytics/g;

    invoke-direct {v0}, Lcom/tinder/analytics/g;-><init>()V

    return-object v0
.end method
