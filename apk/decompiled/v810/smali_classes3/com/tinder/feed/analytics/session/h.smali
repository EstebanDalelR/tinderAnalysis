.class public final Lcom/tinder/feed/analytics/session/h;
.super Ljava/lang/Object;
.source "FeedSessionItemsTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0013J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u0006\u0010\u001c\u001a\u00020\u0013J\u0016\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/FeedSessionItemsTracker;",
        "",
        "feedItemsProvider",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider;",
        "(Lcom/tinder/feed/view/provider/FeedItemsProvider;)V",
        "activitiesViewed",
        "",
        "",
        "allActivitiesFetched",
        "allActivityItems",
        "isStarted",
        "",
        "numFetches",
        "",
        "subscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "uniqueOtherIdsFetched",
        "uniqueOtherIdsViewed",
        "addFetchedItems",
        "",
        "items",
        "",
        "Lcom/tinder/domain/feed/FetchedItem;",
        "end",
        "Lcom/tinder/feed/analytics/session/FeedItemsSessionInfo;",
        "increaseFetchFeedCount",
        "readExistingActivityItems",
        "resetValues",
        "start",
        "viewActivityEvent",
        "activityId",
        "userId",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:I

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

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/f/b;

.field private h:Z

.field private final i:Lcom/tinder/feed/view/provider/e;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/provider/e;)V
    .locals 1

    .prologue
    const-string v0, "feedItemsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/h;->i:Lcom/tinder/feed/view/provider/e;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/h;->b:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/h;->c:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/h;->d:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/h;->e:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/h;->f:Ljava/util/Set;

    .line 30
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/h;->g:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/h;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->b:Ljava/util/Set;

    return-object v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/feed/analytics/session/h;->a:I

    .line 72
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->i:Lcom/tinder/feed/view/provider/e;

    .line 81
    invoke-virtual {v0}, Lcom/tinder/feed/view/provider/e;->a()Lrx/e;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v1

    .line 83
    sget-object v0, Lcom/tinder/feed/analytics/session/h$a;->a:Lcom/tinder/feed/analytics/session/h$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 84
    const-class v1, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v0, v1}, Lrx/e;->b(Ljava/lang/Class;)Lrx/e;

    move-result-object v1

    .line 85
    sget-object v0, Lcom/tinder/feed/analytics/session/h$b;->a:Lcom/tinder/feed/analytics/session/h$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 87
    new-instance v0, Lcom/tinder/feed/analytics/session/h$c;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/h$c;-><init>(Lcom/tinder/feed/analytics/session/h;)V

    check-cast v0, Lrx/functions/b;

    .line 88
    sget-object v1, Lcom/tinder/feed/analytics/session/h$d;->a:Lcom/tinder/feed/analytics/session/h$d;

    check-cast v1, Lrx/functions/b;

    .line 86
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->g:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    nop

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iget-boolean v0, p0, Lcom/tinder/feed/analytics/session/h;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/tinder/feed/analytics/session/h;->h:Z

    .line 37
    invoke-direct {p0}, Lcom/tinder/feed/analytics/session/h;->d()V

    .line 38
    invoke-direct {p0}, Lcom/tinder/feed/analytics/session/h;->e()V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/FetchedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/tinder/domain/feed/FetchedItem;

    .line 65
    invoke-virtual {v0}, Lcom/tinder/domain/feed/FetchedItem;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    nop

    move-object v0, p1

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/tinder/domain/feed/FetchedItem;

    .line 66
    invoke-virtual {v0}, Lcom/tinder/domain/feed/FetchedItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    nop

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/tinder/domain/feed/FetchedItem;

    .line 67
    invoke-virtual {v1}, Lcom/tinder/domain/feed/FetchedItem;->getActivityId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_2
    nop

    .line 68
    return-void
.end method

.method public final b()Lcom/tinder/feed/analytics/session/c;
    .locals 7

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tinder/feed/analytics/session/h;->h:Z

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/feed/analytics/session/h;->h:Z

    .line 44
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->g:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 45
    new-instance v0, Lcom/tinder/feed/analytics/session/c;

    .line 46
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/tinder/feed/analytics/session/h;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 48
    iget v3, p0, Lcom/tinder/feed/analytics/session/h;->a:I

    .line 49
    iget-object v4, p0, Lcom/tinder/feed/analytics/session/h;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    .line 50
    iget-object v5, p0, Lcom/tinder/feed/analytics/session/h;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    .line 51
    iget-object v6, p0, Lcom/tinder/feed/analytics/session/h;->d:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/tinder/feed/analytics/session/c;-><init>(IIIIII)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tinder/feed/analytics/session/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/feed/analytics/session/h;->a:I

    .line 62
    return-void
.end method
