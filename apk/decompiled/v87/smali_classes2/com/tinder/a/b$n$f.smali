.class final Lcom/tinder/a/b$n$f;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/l/ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$e;)V
    .locals 0

    .prologue
    .line 11158
    iput-object p1, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$e;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 11157
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$n$f;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$e;)V

    return-void
.end method

.method private a()Lcom/tinder/feed/presenter/j;
    .locals 3

    .prologue
    .line 11161
    new-instance v1, Lcom/tinder/feed/presenter/j;

    iget-object v0, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    .line 11162
    invoke-static {v0}, Lcom/tinder/a/b$n;->b(Lcom/tinder/a/b$n;)Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11163
    invoke-static {v0}, Lcom/tinder/a/b;->bs(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/g/g;

    invoke-direct {v1, v2, v0}, Lcom/tinder/feed/presenter/j;-><init>(Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;Lcom/tinder/match/g/g;)V

    return-object v1
.end method

.method private b()Lcom/tinder/feed/analytics/events/g;
    .locals 3

    .prologue
    .line 11167
    new-instance v2, Lcom/tinder/feed/analytics/events/g;

    iget-object v0, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11168
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11169
    invoke-static {v1}, Lcom/tinder/a/b;->bs(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/g/g;

    invoke-direct {v2, v0, v1}, Lcom/tinder/feed/analytics/events/g;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/match/g/g;)V

    return-object v2
.end method

.method private b(Lcom/tinder/feed/view/MatchFeedTabView;)Lcom/tinder/feed/view/MatchFeedTabView;
    .locals 1

    .prologue
    .line 11232
    invoke-direct {p0}, Lcom/tinder/a/b$n$f;->d()Lcom/tinder/feed/presenter/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/feed/view/i;->a(Lcom/tinder/feed/view/MatchFeedTabView;Lcom/tinder/feed/presenter/h;)V

    .line 11233
    iget-object v0, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    .line 11234
    invoke-static {v0}, Lcom/tinder/a/b$n;->a(Lcom/tinder/a/b$n;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 11233
    invoke-static {p1, v0}, Lcom/tinder/feed/view/i;->a(Lcom/tinder/feed/view/MatchFeedTabView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 11235
    return-object p1
.end method

.method private b(Lcom/tinder/feed/view/MatchMessagesTabView;)Lcom/tinder/feed/view/MatchMessagesTabView;
    .locals 1

    .prologue
    .line 11224
    .line 11225
    invoke-direct {p0}, Lcom/tinder/a/b$n$f;->a()Lcom/tinder/feed/presenter/j;

    move-result-object v0

    .line 11224
    invoke-static {p1, v0}, Lcom/tinder/feed/view/j;->a(Lcom/tinder/feed/view/MatchMessagesTabView;Lcom/tinder/feed/presenter/j;)V

    .line 11226
    iget-object v0, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    .line 11227
    invoke-static {v0}, Lcom/tinder/a/b$n;->a(Lcom/tinder/a/b$n;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 11226
    invoke-static {p1, v0}, Lcom/tinder/feed/view/j;->a(Lcom/tinder/feed/view/MatchMessagesTabView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 11228
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/e;)Lcom/tinder/match/views/e;
    .locals 1

    .prologue
    .line 11210
    iget-object v0, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11211
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 11210
    invoke-static {p1, v0}, Lcom/tinder/match/views/f;->a(Lcom/tinder/match/views/e;Lcom/tinder/core/experiment/a;)V

    .line 11212
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/i;)Lcom/tinder/match/views/i;
    .locals 1

    .prologue
    .line 11216
    iget-object v0, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11217
    invoke-static {v0}, Lcom/tinder/a/b;->bs(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/g/g;

    .line 11216
    invoke-static {p1, v0}, Lcom/tinder/match/views/j;->a(Lcom/tinder/match/views/i;Lcom/tinder/match/g/g;)V

    .line 11218
    iget-object v0, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11219
    invoke-static {v0}, Lcom/tinder/a/b;->bx(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/g/b;

    .line 11218
    invoke-static {p1, v0}, Lcom/tinder/match/views/j;->a(Lcom/tinder/match/views/i;Lcom/tinder/match/g/b;)V

    .line 11220
    return-object p1
.end method

.method private c()Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;
    .locals 3

    .prologue
    .line 11173
    new-instance v1, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    iget-object v0, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11174
    invoke-static {v0}, Lcom/tinder/a/b;->bt(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/FeedRepository;

    iget-object v2, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11177
    invoke-static {v2}, Lcom/tinder/a/b;->bu(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/RxSchedulersModule;

    move-result-object v2

    .line 11176
    invoke-static {v2}, Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesRxJava1ComputationScheduler$domain_releaseFactory;->proxyProvidesRxJava1ComputationScheduler$domain_release(Lcom/tinder/domain/injection/modules/RxSchedulersModule;)Lrx/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;-><init>(Lcom/tinder/domain/feed/FeedRepository;Lrx/h;)V

    return-object v1
.end method

.method private d()Lcom/tinder/feed/presenter/h;
    .locals 6

    .prologue
    .line 11181
    new-instance v0, Lcom/tinder/feed/presenter/h;

    iget-object v1, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11182
    invoke-static {v1}, Lcom/tinder/a/b;->bv(Lcom/tinder/a/b;)Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    move-result-object v1

    .line 11183
    invoke-direct {p0}, Lcom/tinder/a/b$n$f;->b()Lcom/tinder/feed/analytics/events/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11184
    invoke-static {v3}, Lcom/tinder/a/b;->bs(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/g/g;

    .line 11185
    invoke-direct {p0}, Lcom/tinder/a/b$n$f;->c()Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$n$f;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11186
    invoke-static {v5}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lcom/tinder/domain/feed/usecase/ObserveFeed;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/presenter/h;-><init>(Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/feed/analytics/events/g;Lcom/tinder/match/g/g;Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;Lcom/tinder/domain/feed/usecase/ObserveFeed;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/feed/view/MatchFeedTabView;)V
    .locals 0

    .prologue
    .line 11206
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$f;->b(Lcom/tinder/feed/view/MatchFeedTabView;)Lcom/tinder/feed/view/MatchFeedTabView;

    .line 11207
    return-void
.end method

.method public a(Lcom/tinder/feed/view/MatchMessagesTabView;)V
    .locals 0

    .prologue
    .line 11201
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$f;->b(Lcom/tinder/feed/view/MatchMessagesTabView;)Lcom/tinder/feed/view/MatchMessagesTabView;

    .line 11202
    return-void
.end method

.method public a(Lcom/tinder/match/views/e;)V
    .locals 0

    .prologue
    .line 11191
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$f;->b(Lcom/tinder/match/views/e;)Lcom/tinder/match/views/e;

    .line 11192
    return-void
.end method

.method public a(Lcom/tinder/match/views/i;)V
    .locals 0

    .prologue
    .line 11196
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$f;->b(Lcom/tinder/match/views/i;)Lcom/tinder/match/views/i;

    .line 11197
    return-void
.end method
