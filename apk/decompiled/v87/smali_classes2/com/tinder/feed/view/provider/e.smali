.class public final Lcom/tinder/feed/view/provider/e;
.super Ljava/lang/Object;
.source "FeedItemsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/provider/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eJ\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u000eR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/feed/view/provider/FeedItemsProvider;",
        "",
        "observeFeed",
        "Lcom/tinder/domain/feed/usecase/ObserveFeed;",
        "observeCurrentUser",
        "Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;",
        "feedItemsDiffCalculator",
        "Lcom/tinder/feed/view/provider/FeedItemsDiffCalculator;",
        "feedItemsBuilder",
        "Lcom/tinder/feed/provider/FeedItemsBuilder;",
        "(Lcom/tinder/domain/feed/usecase/ObserveFeed;Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;Lcom/tinder/feed/view/provider/FeedItemsDiffCalculator;Lcom/tinder/feed/provider/FeedItemsBuilder;)V",
        "emptyFeedItemsUpdate",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider$FeedItemsUpdate;",
        "sharedFeedItemsObservable",
        "Lrx/Observable;",
        "getSharedFeedItemsObservable",
        "()Lrx/Observable;",
        "sharedFeedItemsObservable$delegate",
        "Lkotlin/Lazy;",
        "createFeedItemsUpdate",
        "oldFeedItems",
        "",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "newFeedItems",
        "isSupportedItem",
        "",
        "item",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "observe",
        "observeList",
        "FeedItemsUpdate",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lcom/tinder/feed/view/provider/e$a;

.field private final c:Lkotlin/d;

.field private final d:Lcom/tinder/domain/feed/usecase/ObserveFeed;

.field private final e:Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;

.field private final f:Lcom/tinder/feed/view/provider/c;

.field private final g:Lcom/tinder/feed/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/provider/e;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "sharedFeedItemsObservable"

    const-string v5, "getSharedFeedItemsObservable()Lrx/Observable;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/provider/e;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/feed/usecase/ObserveFeed;Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;Lcom/tinder/feed/view/provider/c;Lcom/tinder/feed/c/c;)V
    .locals 2

    .prologue
    const-string v0, "observeFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeCurrentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedItemsDiffCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedItemsBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/provider/e;->d:Lcom/tinder/domain/feed/usecase/ObserveFeed;

    iput-object p2, p0, Lcom/tinder/feed/view/provider/e;->e:Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;

    iput-object p3, p0, Lcom/tinder/feed/view/provider/e;->f:Lcom/tinder/feed/view/provider/c;

    iput-object p4, p0, Lcom/tinder/feed/view/provider/e;->g:Lcom/tinder/feed/c/c;

    .line 30
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/tinder/feed/view/provider/e;->a(Ljava/util/List;Ljava/util/List;)Lcom/tinder/feed/view/provider/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/provider/e;->b:Lcom/tinder/feed/view/provider/e$a;

    .line 32
    new-instance v0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;-><init>(Lcom/tinder/feed/view/provider/e;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/provider/e;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/provider/e;)Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/feed/view/provider/e;->e:Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/provider/e;Ljava/util/List;Ljava/util/List;)Lcom/tinder/feed/view/provider/e$a;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/view/provider/e;->a(Ljava/util/List;Ljava/util/List;)Lcom/tinder/feed/view/provider/e$a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Lcom/tinder/feed/view/provider/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;)",
            "Lcom/tinder/feed/view/provider/e$a;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/feed/view/provider/e$a;

    .line 73
    iget-object v1, p0, Lcom/tinder/feed/view/provider/e;->f:Lcom/tinder/feed/view/provider/c;

    invoke-virtual {v1, p1, p2}, Lcom/tinder/feed/view/provider/c;->a(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v1

    .line 71
    invoke-direct {v0, p2, v1}, Lcom/tinder/feed/view/provider/e$a;-><init>(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/feed/ActivityFeedItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityEvent()Lcom/tinder/domain/feed/ActivityEvent;

    move-result-object v1

    .line 78
    instance-of v2, v1, Lcom/tinder/domain/feed/InstagramNewMedia;

    if-eqz v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, v1, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    if-nez v2, :cond_0

    .line 80
    instance-of v2, v1, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    if-nez v2, :cond_0

    .line 81
    instance-of v2, v1, Lcom/tinder/domain/feed/ActivityEventNewMatch;

    if-nez v2, :cond_0

    .line 82
    instance-of v2, v1, Lcom/tinder/domain/feed/ProfileAddPhoto;

    if-nez v2, :cond_0

    .line 83
    instance-of v1, v1, Lcom/tinder/domain/feed/InstagramConnect;

    if-nez v1, :cond_0

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/provider/e;Lcom/tinder/domain/feed/ActivityFeedItem;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/feed/view/provider/e;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/feed/view/provider/e;)Lcom/tinder/domain/feed/usecase/ObserveFeed;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/feed/view/provider/e;->d:Lcom/tinder/domain/feed/usecase/ObserveFeed;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/feed/view/provider/e;)Lcom/tinder/feed/c/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/feed/view/provider/e;->g:Lcom/tinder/feed/c/c;

    return-object v0
.end method

.method private final c()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/feed/view/provider/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/feed/view/provider/e;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/provider/e;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/feed/view/provider/e;)Lcom/tinder/feed/view/provider/e$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/feed/view/provider/e;->b:Lcom/tinder/feed/view/provider/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/feed/view/provider/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tinder/feed/view/provider/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/feed/view/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/feed/view/provider/e;->c()Lrx/e;

    move-result-object v1

    sget-object v0, Lcom/tinder/feed/view/provider/e$b;->a:Lcom/tinder/feed/view/provider/e$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "sharedFeedItemsObservabl\u2026ap { it -> it.feedItems }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
