.class public final Lcom/tinder/domain/recs/RecsEngine;
.super Ljava/lang/Object;
.source "RecsEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/RecsEngine$Config;,
        Lcom/tinder/domain/recs/RecsEngine$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002CDBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020(J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0*J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0*J\u0006\u00100\u001a\u00020(J\u0016\u00101\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u00102\u001a\u000203J\u0016\u00104\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u00102\u001a\u000203J\u0016\u00105\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u00102\u001a\u000203J\u0016\u00106\u001a\n 7*\u0004\u0018\u00010\u001e0\u001e2\u0006\u00108\u001a\u000209J\u000e\u0010:\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008J\u0014\u0010;\u001a\u00020\u001e2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080=J\u0006\u0010>\u001a\u00020(J\u0006\u0010?\u001a\u00020(J\u0006\u0010@\u001a\u00020(J\u0016\u0010A\u001a\n 7*\u0004\u0018\u00010\u001e0\u001e2\u0006\u00108\u001a\u000209J\u0006\u0010B\u001a\u00020(R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/tinder/domain/recs/RecsEngine;",
        "",
        "source",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "config",
        "Lcom/tinder/domain/recs/RecsEngine$Config;",
        "recsAdditionalDataPrefetcher",
        "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "recsApiClient",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "swipeProcessingRulesResolver",
        "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
        "recsAlreadySwipedProvider",
        "Lcom/tinder/data/recs/RecsAlreadySwipedProvider;",
        "(Lcom/tinder/domain/recs/model/Rec$Source;Lcom/tinder/domain/recs/RecsEngine$Config;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/data/recs/RecsAlreadySwipedProvider;)V",
        "recSource",
        "getRecSource",
        "()Lcom/tinder/domain/recs/model/Rec$Source;",
        "recsLoader",
        "Lcom/tinder/domain/recs/engine/RecsLoader;",
        "recsRepository",
        "Lcom/tinder/domain/recs/RecsRepository;",
        "rewindStack",
        "Lcom/tinder/data/recs/RewindStack;",
        "swipeProcessor",
        "Lcom/tinder/domain/recs/engine/SwipeProcessor;",
        "insertRec",
        "Lrx/Completable;",
        "rec",
        "position",
        "",
        "insertRecAtTop",
        "isRewound",
        "",
        "recId",
        "",
        "loadMoreRecs",
        "",
        "observeLoadingStatusUpdates",
        "Lrx/Observable;",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "observeRecsUpdates",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "observeSwipeTerminationEvents",
        "Lcom/tinder/domain/recs/model/SwipeTerminationEvent;",
        "pause",
        "processLikeOnRec",
        "swipeActionContext",
        "Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;",
        "processPassOnRec",
        "processSuperlikeOnRec",
        "removeFromRewindStack",
        "kotlin.jvm.PlatformType",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "removeRec",
        "removeRecs",
        "recs",
        "",
        "reset",
        "resume",
        "rewindLastSwipe",
        "rewindSwipe",
        "safeReset",
        "Config",
        "Factory",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final recSource:Lcom/tinder/domain/recs/model/Rec$Source;

.field private final recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

.field private final recsRepository:Lcom/tinder/domain/recs/RecsRepository;

.field private final rewindStack:Lcom/tinder/data/recs/h;

.field private final swipeProcessor:Lcom/tinder/domain/recs/engine/SwipeProcessor;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/model/Rec$Source;Lcom/tinder/domain/recs/RecsEngine$Config;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/data/recs/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Rec$Source;",
            "Lcom/tinder/domain/recs/RecsEngine$Config;",
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher",
            "<-",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;",
            "Lcom/tinder/domain/recs/RecsApiClient;",
            "Lcom/tinder/util/ConnectivityProvider;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            "Lcom/tinder/data/recs/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsAdditionalDataPrefetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsApiClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeProcessingRulesResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsAlreadySwipedProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tinder/data/recs/h;

    invoke-direct {v0, p1}, Lcom/tinder/data/recs/h;-><init>(Lcom/tinder/domain/recs/model/Rec$Source;)V

    iput-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->rewindStack:Lcom/tinder/data/recs/h;

    .line 36
    new-instance v1, Lcom/tinder/data/recs/g;

    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->rewindStack:Lcom/tinder/data/recs/h;

    invoke-direct {v1, v0, p1}, Lcom/tinder/data/recs/g;-><init>(Lcom/tinder/data/recs/h;Lcom/tinder/domain/recs/model/Rec$Source;)V

    .line 37
    invoke-virtual {p2}, Lcom/tinder/domain/recs/RecsEngine$Config;->getLoaderType()Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    move-result-object v0

    sget-object v2, Lcom/tinder/domain/recs/RecsEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/tinder/data/recs/CardStackRecsDataRepository;

    move-object v2, p4

    move-object v3, p7

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/recs/CardStackRecsDataRepository;-><init>(Lcom/tinder/data/recs/g;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/data/recs/e;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V

    check-cast v0, Lcom/tinder/domain/recs/RecsRepository;

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    .line 53
    invoke-virtual {p2}, Lcom/tinder/domain/recs/RecsEngine$Config;->getLoaderType()Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/RecsEngine$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/tinder/data/recs/a;

    move-object v2, p4

    move-object v3, p7

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/recs/a;-><init>(Lcom/tinder/data/recs/g;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/data/recs/e;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V

    check-cast v0, Lcom/tinder/domain/recs/RecsRepository;

    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    .line 55
    iget-object v1, p0, Lcom/tinder/domain/recs/RecsEngine;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    .line 54
    invoke-direct {v0, v1, p3, p5, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;-><init>(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V

    check-cast v0, Lcom/tinder/domain/recs/engine/RecsLoader;

    .line 53
    :goto_1
    iput-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    .line 62
    new-instance v0, Lcom/tinder/domain/recs/engine/SwipeProcessor;

    iget-object v1, p0, Lcom/tinder/domain/recs/RecsEngine;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-direct {v0, v1, p6, p1, p2}, Lcom/tinder/domain/recs/engine/SwipeProcessor;-><init>(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/model/Rec$Source;Lcom/tinder/domain/recs/RecsEngine$Config;)V

    iput-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->swipeProcessor:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    .line 65
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    invoke-interface {v0}, Lcom/tinder/domain/recs/engine/RecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    return-void

    .line 60
    :pswitch_3
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    iget-object v1, p0, Lcom/tinder/domain/recs/RecsEngine;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-direct {v0, v1, p5, p1}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;-><init>(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V

    check-cast v0, Lcom/tinder/domain/recs/engine/RecsLoader;

    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    return-object v0
.end method

.method public final insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0, p1, p2}, Lcom/tinder/domain/recs/RecsRepository;->insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final insertRecAtTop(Lcom/tinder/domain/recs/model/Rec;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/domain/recs/RecsEngine;->insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final isRewound(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "recId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->rewindStack:Lcom/tinder/data/recs/h;

    invoke-virtual {v0, p1}, Lcom/tinder/data/recs/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final loadMoreRecs()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    instance-of v0, v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    check-cast v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadMoreRecs()V

    .line 99
    :cond_0
    return-void
.end method

.method public final observeLoadingStatusUpdates()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    invoke-interface {v0}, Lcom/tinder/domain/recs/engine/RecsLoader;->observeLoadingStatusUpdates()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final observeRecsUpdates()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    invoke-interface {v0}, Lcom/tinder/domain/recs/engine/RecsLoader;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final observeSwipeTerminationEvents()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/SwipeTerminationEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->swipeProcessor:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->observeSwipeTerminationEvents()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    invoke-interface {v0}, Lcom/tinder/domain/recs/engine/RecsLoader;->pause()V

    return-void
.end method

.method public final processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 1

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeActionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->swipeProcessor:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    return-void
.end method

.method public final processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 1

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeActionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->swipeProcessor:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    return-void
.end method

.method public final processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 1

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeActionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->swipeProcessor:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    return-void
.end method

.method public final removeFromRewindStack(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/RecsRepository;->removeFromRewindStack(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final removeRec(Lcom/tinder/domain/recs/model/Rec;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/RecsRepository;->removeRec(Lcom/tinder/domain/recs/model/Rec;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final removeRecs(Ljava/util/List;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    const-string v0, "recs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/RecsRepository;->removeRecs(Ljava/util/List;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    invoke-interface {v0}, Lcom/tinder/domain/recs/engine/RecsLoader;->reset()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    invoke-interface {v0}, Lcom/tinder/domain/recs/engine/RecsLoader;->resume()V

    return-void
.end method

.method public final rewindLastSwipe()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->swipeProcessor:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->rewindLastSwipe()V

    return-void
.end method

.method public final rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/RecsRepository;->rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final safeReset()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine;->recsLoader:Lcom/tinder/domain/recs/engine/RecsLoader;

    invoke-interface {v0}, Lcom/tinder/domain/recs/engine/RecsLoader;->safeReset()V

    return-void
.end method
