.class public final Lcom/tinder/places/presenter/v;
.super Ljava/lang/Object;
.source "PlacesRecsGridPresenter.kt"

# interfaces
.implements Lcom/tinder/views/grid/presenter/RecsGridPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0002J\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020201J\u0010\u00103\u001a\u0002042\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00105\u001a\u0002042\u0006\u00106\u001a\u000207H\u0003J\u0010\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\u001aH\u0003J\u0018\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<H\u0007J\u0010\u0010>\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010?\u001a\u0002042\u0006\u0010@\u001a\u00020AH\u0017J\u0008\u0010B\u001a\u000204H\u0002J\u0008\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u0002042\u0006\u0010@\u001a\u00020AH\u0017J\u0008\u0010F\u001a\u000204H\u0007J\u0008\u0010G\u001a\u000204H\u0007J\r\u0010H\u001a\u000204H\u0001\u00a2\u0006\u0002\u0008IJ\u0008\u0010J\u001a\u000204H\u0003J\u0008\u0010K\u001a\u000204H\u0003J\u0008\u0010L\u001a\u000204H\u0003J\u0008\u0010M\u001a\u000204H\u0003J\u0008\u0010N\u001a\u000204H\u0003J\u0010\u0010O\u001a\u0002042\u0006\u0010@\u001a\u00020AH\u0017J\r\u0010P\u001a\u000204H\u0001\u00a2\u0006\u0002\u0008QR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesRecsGridPresenter;",
        "Lcom/tinder/views/grid/presenter/RecsGridPresenter;",
        "cardFactory",
        "Lcom/tinder/recs/RecsCardFactory;",
        "recSource",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "swipeRatingResultProvider",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;",
        "userRecPhotoAlbumProvider",
        "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        "newMatchProvider",
        "Lcom/tinder/domain/match/provider/NewMatchProvider;",
        "scrollStatusNotifier",
        "Lcom/tinder/recsgrid/ScrollStatusNotifier;",
        "scrollStatusProvider",
        "Lcom/tinder/recsgrid/ScrollStatusProvider;",
        "recPrefetcher",
        "Lcom/tinder/recsgrid/RecPrefetcher;",
        "(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/recsgrid/ScrollStatusNotifier;Lcom/tinder/recsgrid/ScrollStatusProvider;Lcom/tinder/recsgrid/RecPrefetcher;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "lastRecsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "getRecsEngine",
        "()Lcom/tinder/domain/recs/RecsEngine;",
        "recsEngine$delegate",
        "Lkotlin/Lazy;",
        "target",
        "Lcom/tinder/places/target/PlacesRecsGridTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlacesRecsGridTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlacesRecsGridTarget;)V",
        "didSwipeFail",
        "",
        "swipeRatingResult",
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
        "getAnimationForRewind",
        "Lcom/tinder/cardstack/animation/SwipeAnimation;",
        "type",
        "Lcom/tinder/domain/recs/model/Swipe$Type;",
        "getAnimationForSwipeType",
        "getCurrentRecsTeaserImages",
        "",
        "",
        "handleFailedSwipeRatingResult",
        "",
        "handleLoadingStatus",
        "loadingStatus",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "handleRecsUpdate",
        "recsUpdate",
        "handleScrollProgress",
        "progress",
        "",
        "velocity",
        "isPlacesMatch",
        "likeOnRec",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "loadMoreRecs",
        "numberOfRecs",
        "",
        "passOnRec",
        "reset",
        "setupColor",
        "subscribe",
        "subscribe$Tinder_release",
        "subscribeToFailedSwipe",
        "subscribeToLoadingStatus",
        "subscribeToNewMatches",
        "subscribeToPrefetch",
        "subscribeToRecsUpdates",
        "superlikeOnRec",
        "unsubscribe",
        "unsubscribe$Tinder_release",
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
.field public b:Lcom/tinder/places/d/m;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final c:Lkotlin/d;

.field private final d:Lrx/f/b;

.field private final e:Lio/reactivex/disposables/a;

.field private f:Lcom/tinder/domain/recs/model/RecsUpdate;

.field private final g:Lcom/tinder/recs/RecsCardFactory;

.field private final h:Lcom/tinder/domain/recs/model/RecSource;

.field private final i:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final j:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

.field private final k:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

.field private final l:Lcom/tinder/domain/match/provider/NewMatchProvider;

.field private final m:Lcom/tinder/recsgrid/f;

.field private final n:Lcom/tinder/recsgrid/g;

.field private final o:Lcom/tinder/recsgrid/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/presenter/v;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "recsEngine"

    const-string v5, "getRecsEngine()Lcom/tinder/domain/recs/RecsEngine;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/places/presenter/v;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/recsgrid/f;Lcom/tinder/recsgrid/g;Lcom/tinder/recsgrid/d;)V
    .locals 1

    .prologue
    const-string v0, "cardFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngineRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeRatingResultProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecPhotoAlbumProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMatchProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStatusNotifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStatusProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recPrefetcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/v;->g:Lcom/tinder/recs/RecsCardFactory;

    iput-object p2, p0, Lcom/tinder/places/presenter/v;->h:Lcom/tinder/domain/recs/model/RecSource;

    iput-object p3, p0, Lcom/tinder/places/presenter/v;->i:Lcom/tinder/domain/recs/RecsEngineRegistry;

    iput-object p4, p0, Lcom/tinder/places/presenter/v;->j:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iput-object p5, p0, Lcom/tinder/places/presenter/v;->k:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    iput-object p6, p0, Lcom/tinder/places/presenter/v;->l:Lcom/tinder/domain/match/provider/NewMatchProvider;

    iput-object p7, p0, Lcom/tinder/places/presenter/v;->m:Lcom/tinder/recsgrid/f;

    iput-object p8, p0, Lcom/tinder/places/presenter/v;->n:Lcom/tinder/recsgrid/g;

    iput-object p9, p0, Lcom/tinder/places/presenter/v;->o:Lcom/tinder/recsgrid/d;

    .line 65
    new-instance v0, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$recsEngine$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$recsEngine$2;-><init>(Lcom/tinder/places/presenter/v;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/v;->c:Lkotlin/d;

    .line 66
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/v;->d:Lrx/f/b;

    .line 67
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/v;->e:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lcom/tinder/places/presenter/w;->e:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    .line 290
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/e;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/e;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 291
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/c;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/c;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 292
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/g;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/g;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/v;)Lcom/tinder/recsgrid/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->o:Lcom/tinder/recsgrid/d;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 162
    :goto_0
    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/m;->hideLoadingMoreAndStopRefreshing()V

    .line 171
    :goto_1
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Lcom/tinder/places/presenter/w;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/tinder/places/d/m;->hideLoadingMoreAndStopRefreshing()V

    goto :goto_1

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_4

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/tinder/places/d/m;->showRefreshing()V

    goto :goto_1

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_5

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lcom/tinder/places/d/m;->showLoadingMore()V

    goto :goto_1

    .line 169
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_6

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/tinder/places/d/m;->showNoNetworkConnectionError()V

    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recs updates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-ne p1, v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-nez v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/places/d/m;->showCardGrid()V

    .line 250
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tinder/places/presenter/v;->g:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "cardFactory.createCards(recsUpdate.currentRecs)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tinder/places/d/m;->insertRecs(ILjava/util/List;)V

    .line 251
    iput-object p1, p0, Lcom/tinder/places/presenter/v;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/places/presenter/w;->d:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recs update not handled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 258
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    .line 259
    if-nez p1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Consume"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;

    .line 260
    iget-object v2, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v2, :cond_5

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/v;->b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tinder/places/d/m;->removeRec(ILcom/tinder/cardstack/a/a;)V

    .line 284
    :goto_1
    :pswitch_1
    iput-object p1, p0, Lcom/tinder/places/presenter/v;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto/16 :goto_0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_6

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v4}, Lcom/tinder/places/d/m$a;->a(Lcom/tinder/places/d/m;ILcom/tinder/cardstack/a/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 264
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_7

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 265
    :cond_7
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/places/presenter/v;->g:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "cardFactory.createCards(recsUpdate.modifiedRecs)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {v0, v1, v2}, Lcom/tinder/places/d/m;->insertRecs(ILjava/util/List;)V

    goto :goto_1

    .line 268
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_8

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0}, Lcom/tinder/places/d/m;->clearRecs()V

    goto :goto_1

    .line 271
    :pswitch_5
    if-nez p1, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Rewind"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    .line 272
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tinder/places/presenter/v;->g:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 274
    const-string v2, "card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/cardstack/model/a;->setShowRevertIndicator(Z)V

    .line 275
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/v;->a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 276
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_a

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0, v3, v1}, Lcom/tinder/places/d/m;->insertRec(ILcom/tinder/cardstack/model/a;)V

    goto :goto_1

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/v;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/v;->a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/v;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/v;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/v;Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/v;->a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/v;)I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->h()I

    move-result v0

    return v0
.end method

.method private final b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 296
    sget-object v0, Lcom/tinder/places/presenter/w;->f:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 300
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 297
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/d;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 298
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/b;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/b;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 299
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/f;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/f;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/places/presenter/w;->b:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 213
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 212
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RatingResult;->SUCCESSFUL:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/v;Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/v;->b(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z

    move-result v0

    return v0
.end method

.method private final c(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/places/presenter/w;->c:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 219
    :pswitch_0
    sget-object v0, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->Factory:Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;->fromRec(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/places/d/m;->a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/tinder/places/presenter/v;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/tinder/places/presenter/v;Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/v;->c(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tinder/places/presenter/v;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->i:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/places/presenter/v;)Lcom/tinder/domain/recs/model/RecSource;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->h:Lcom/tinder/domain/recs/model/RecSource;

    return-object v0
.end method

.method private final f()Lcom/tinder/domain/recs/RecsEngine;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/presenter/v;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/presenter/v;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    return-object v0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 89
    iget-object v2, p0, Lcom/tinder/places/presenter/v;->e:Lio/reactivex/disposables/a;

    .line 90
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->n:Lcom/tinder/recsgrid/g;

    .line 91
    invoke-interface {v0}, Lcom/tinder/recsgrid/g;->a()Lio/reactivex/f;

    move-result-object v1

    .line 92
    new-instance v0, Lcom/tinder/places/presenter/v$i;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/v$i;-><init>(Lcom/tinder/places/presenter/v;)V

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/q;)Lio/reactivex/f;

    move-result-object v3

    .line 94
    new-instance v0, Lcom/tinder/places/presenter/v$j;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/v$j;-><init>(Lcom/tinder/places/presenter/v;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 95
    sget-object v1, Lcom/tinder/places/presenter/v$k;->a:Lcom/tinder/places/presenter/v$k;

    check-cast v1, Lio/reactivex/b/g;

    .line 93
    invoke-virtual {v3, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 98
    return-void
.end method

.method private final h()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->loadMoreRecs()V

    .line 135
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeLoadingStatusUpdates()Lrx/e;

    move-result-object v0

    .line 152
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 154
    new-instance v0, Lcom/tinder/places/presenter/v$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/v$d;-><init>(Lcom/tinder/places/presenter/v;)V

    check-cast v0, Lrx/functions/b;

    .line 155
    sget-object v1, Lcom/tinder/places/presenter/v$e;->a:Lcom/tinder/places/presenter/v$e;

    check-cast v1, Lrx/functions/b;

    .line 153
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tinder/places/presenter/v;->d:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 157
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->l:Lcom/tinder/domain/match/provider/NewMatchProvider;

    invoke-interface {v0}, Lcom/tinder/domain/match/provider/NewMatchProvider;->observeNewMatches()Lrx/e;

    move-result-object v0

    .line 177
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 178
    sget-object v0, Lcom/tinder/places/presenter/v$f;->a:Lcom/tinder/places/presenter/v$f;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 179
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 181
    new-instance v0, Lcom/tinder/places/presenter/v$g;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/v$g;-><init>(Lcom/tinder/places/presenter/v;)V

    check-cast v0, Lrx/functions/b;

    .line 186
    sget-object v1, Lcom/tinder/places/presenter/v$h;->a:Lcom/tinder/places/presenter/v$h;

    check-cast v1, Lrx/functions/b;

    .line 180
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tinder/places/presenter/v;->d:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 192
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->j:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 197
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->observeSwipeRatingResult()Lrx/e;

    move-result-object v0

    .line 198
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 199
    new-instance v0, Lcom/tinder/places/presenter/v$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/v$a;-><init>(Lcom/tinder/places/presenter/v;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 200
    new-instance v0, Lcom/tinder/places/presenter/v$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/v$b;-><init>(Lcom/tinder/places/presenter/v;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 201
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 202
    new-instance v0, Lcom/tinder/places/presenter/v$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/v$c;-><init>(Lcom/tinder/places/presenter/v;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$subscribeToFailedSwipe$swipeRatingResultSubscription$4;->a:Lcom/tinder/places/presenter/PlacesRecsGridPresenter$subscribeToFailedSwipe$swipeRatingResultSubscription$4;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/y;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/y;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tinder/places/presenter/v;->d:Lrx/f/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lrx/m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lrx/f/b;->a([Lrx/m;)V

    .line 205
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 232
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 234
    new-instance v0, Lcom/tinder/places/presenter/v$l;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/v$l;-><init>(Lcom/tinder/places/presenter/v;)V

    check-cast v0, Lrx/functions/b;

    .line 235
    sget-object v1, Lcom/tinder/places/presenter/v$m;->a:Lcom/tinder/places/presenter/v$m;

    check-cast v1, Lrx/functions/b;

    .line 233
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/tinder/places/presenter/v;->d:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/m;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->m:Lcom/tinder/recsgrid/f;

    new-instance v1, Lcom/tinder/recsgrid/e;

    invoke-direct {v1, p1, p2}, Lcom/tinder/recsgrid/e;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/tinder/recsgrid/f;->a(Lcom/tinder/recsgrid/e;)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->resume()V

    .line 73
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->m()V

    .line 74
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->l()V

    .line 75
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->k()V

    .line 76
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->j()V

    .line 77
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->g()V

    .line 78
    return-void
.end method

.method public final c()V
    .locals 6
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->h:Lcom/tinder/domain/recs/model/RecSource;

    instance-of v1, v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v1, :cond_1

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/tinder/places/viewmodel/PlaceColor;->Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecSource$Places;->getPlaceId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tinder/places/viewmodel/PlaceColor$a;->a(J)Lcom/tinder/places/viewmodel/PlaceColor;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tinder/places/d/m;->setColor(Lcom/tinder/places/viewmodel/PlaceColor;)V

    .line 84
    nop

    .line 85
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 105
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->d:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 106
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 107
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tinder/places/presenter/a;->b:Lcom/tinder/places/presenter/a$a;

    invoke-virtual {v1, v0}, Lcom/tinder/places/presenter/a$a;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)Ljava/util/List;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public likeOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "likeOnRec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/m;->a()V

    .line 113
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-static {}, Lcom/tinder/places/presenter/x;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 114
    return-void
.end method

.method public passOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "passOnRec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-static {}, Lcom/tinder/places/presenter/x;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 120
    return-void
.end method

.method public superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "superlikeOnRec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/tinder/places/presenter/v;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-static {}, Lcom/tinder/places/presenter/x;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 126
    return-void
.end method
