.class public Lcom/tinder/match/viewmodel/j;
.super Ljava/lang/Object;
.source "NewMatchListFactory.java"


# instance fields
.field private a:Lcom/tinder/match/viewmodel/f;

.field private final b:Lcom/tinder/match/viewmodel/NewMatchListItem;

.field private final c:Lcom/tinder/match/viewmodel/NewMatchListItem;

.field private final d:Lcom/tinder/data/fastmatch/b/a;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final e:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/match/viewmodel/f;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/match/viewmodel/j;->a:Lcom/tinder/match/viewmodel/f;

    .line 35
    iput-object p2, p0, Lcom/tinder/match/viewmodel/j;->d:Lcom/tinder/data/fastmatch/b/a;

    .line 36
    iput-object p3, p0, Lcom/tinder/match/viewmodel/j;->e:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 38
    invoke-static {}, Lcom/tinder/match/viewmodel/NewMatchListItem;->c()Lcom/tinder/match/viewmodel/NewMatchListItem$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->SPACE_VIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    .line 39
    invoke-virtual {v0, v1}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;->a(Lcom/tinder/match/viewmodel/NewMatchListItem$Type;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;->a(Ljava8/util/Optional;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;->a()Lcom/tinder/match/viewmodel/NewMatchListItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/viewmodel/j;->b:Lcom/tinder/match/viewmodel/NewMatchListItem;

    .line 43
    invoke-static {}, Lcom/tinder/match/viewmodel/NewMatchListItem;->c()Lcom/tinder/match/viewmodel/NewMatchListItem$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->FAST_MATCH_PREVIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    .line 44
    invoke-virtual {v0, v1}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;->a(Lcom/tinder/match/viewmodel/NewMatchListItem$Type;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;

    move-result-object v0

    .line 45
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;->a(Ljava8/util/Optional;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;->a()Lcom/tinder/match/viewmodel/NewMatchListItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/viewmodel/j;->c:Lcom/tinder/match/viewmodel/NewMatchListItem;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/match/viewmodel/NewMatchListItem;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/match/viewmodel/j;->c:Lcom/tinder/match/viewmodel/NewMatchListItem;

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/NewMatchListItem;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tinder/match/viewmodel/NewMatchListItem;->c()Lcom/tinder/match/viewmodel/NewMatchListItem$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->NEW_MATCH:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    .line 70
    invoke-virtual {v0, v1}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;->a(Lcom/tinder/match/viewmodel/NewMatchListItem$Type;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/j;->a:Lcom/tinder/match/viewmodel/f;

    .line 71
    invoke-virtual {v1, p1}, Lcom/tinder/match/viewmodel/f;->a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/l;

    move-result-object v1

    invoke-static {v1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;->a(Ljava8/util/Optional;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;->a()Lcom/tinder/match/viewmodel/NewMatchListItem;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tinder/match/viewmodel/j;->b:Lcom/tinder/match/viewmodel/NewMatchListItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tinder/match/viewmodel/j;->c:Lcom/tinder/match/viewmodel/NewMatchListItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-static {p1}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/tinder/match/viewmodel/k;

    invoke-direct {v2, p0}, Lcom/tinder/match/viewmodel/k;-><init>(Lcom/tinder/match/viewmodel/j;)V

    .line 67
    invoke-interface {v0, v2}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 73
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
