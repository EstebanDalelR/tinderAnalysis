.class public final Lcom/tinder/places/presenter/s;
.super Ljava/lang/Object;
.source "PlacesRecsGridPresenter.kt"

# interfaces
.implements Lcom/tinder/views/grid/presenter/RecsGridPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/presenter/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001HB7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0002J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0003J\u0010\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\u0012H\u0003J\u0018\u00102\u001a\u00020*2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0007J\u0010\u00106\u001a\u0002072\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u00108\u001a\u0002072\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020;H\u0017J\u0008\u0010<\u001a\u00020*H\u0002J\u0010\u0010=\u001a\u00020*2\u0006\u0010:\u001a\u00020;H\u0017J\u0008\u0010>\u001a\u00020*H\u0007J\r\u0010?\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0008@J\u0008\u0010A\u001a\u00020*H\u0003J\u0008\u0010B\u001a\u00020*H\u0003J\u0008\u0010C\u001a\u00020*H\u0003J\u0008\u0010D\u001a\u00020*H\u0003J\u0010\u0010E\u001a\u00020*2\u0006\u0010:\u001a\u00020;H\u0017J\r\u0010F\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0008GR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
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
        "(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/match/provider/NewMatchProvider;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "lastRecsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "recPrefetcher",
        "Lcom/tinder/places/presenter/PlacesRecsGridPresenter$RecPrefetcher;",
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
        "swipeRatingResult",
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
        "handleLoadingStatus",
        "loadingStatus",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "handleRecsUpdate",
        "recsUpdate",
        "handleScrollProgress",
        "progress",
        "",
        "velocity",
        "isFailed",
        "",
        "isPlacesMatch",
        "likeOnRec",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "loadMoreRecs",
        "passOnRec",
        "reset",
        "subscribe",
        "subscribe$Tinder_release",
        "subscribeToFailedSwipe",
        "subscribeToLoadingStatus",
        "subscribeToNewMatches",
        "subscribeToRecsUpdates",
        "superlikeOnRec",
        "unsubscribe",
        "unsubscribe$Tinder_release",
        "RecPrefetcher",
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
.field public b:Lcom/tinder/places/d/k;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final c:Lkotlin/d;

.field private final d:Lcom/tinder/places/presenter/s$a;

.field private final e:Lrx/f/b;

.field private f:Lcom/tinder/domain/recs/model/RecsUpdate;

.field private final g:Lcom/tinder/recs/RecsCardFactory;

.field private final h:Lcom/tinder/domain/recs/model/RecSource;

.field private final i:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final j:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

.field private final k:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

.field private final l:Lcom/tinder/domain/match/provider/NewMatchProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/presenter/s;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "recsEngine"

    const-string v5, "getRecsEngine()Lcom/tinder/domain/recs/RecsEngine;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/places/presenter/s;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/match/provider/NewMatchProvider;)V
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/s;->g:Lcom/tinder/recs/RecsCardFactory;

    iput-object p2, p0, Lcom/tinder/places/presenter/s;->h:Lcom/tinder/domain/recs/model/RecSource;

    iput-object p3, p0, Lcom/tinder/places/presenter/s;->i:Lcom/tinder/domain/recs/RecsEngineRegistry;

    iput-object p4, p0, Lcom/tinder/places/presenter/s;->j:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iput-object p5, p0, Lcom/tinder/places/presenter/s;->k:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    iput-object p6, p0, Lcom/tinder/places/presenter/s;->l:Lcom/tinder/domain/match/provider/NewMatchProvider;

    .line 57
    new-instance v0, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$recsEngine$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$recsEngine$2;-><init>(Lcom/tinder/places/presenter/s;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/s;->c:Lkotlin/d;

    .line 58
    new-instance v0, Lcom/tinder/places/presenter/s$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/s$a;-><init>(Lcom/tinder/places/presenter/s;)V

    iput-object v0, p0, Lcom/tinder/places/presenter/s;->d:Lcom/tinder/places/presenter/s$a;

    .line 59
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/s;->e:Lrx/f/b;

    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 260
    sget-object v0, Lcom/tinder/places/presenter/t;->e:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 261
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/e;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/e;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 262
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/c;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/c;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 263
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/g;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/g;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 130
    :goto_0
    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/k;->hideLoadingMoreAndStopRefreshing()V

    .line 132
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/places/d/k;->showEmptyList()V

    .line 140
    :goto_1
    return-void

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_3
    sget-object v0, Lcom/tinder/places/presenter/t;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_4

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/tinder/places/d/k;->hideLoadingMoreAndStopRefreshing()V

    goto :goto_1

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_5

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lcom/tinder/places/d/k;->showRefreshing()V

    goto :goto_1

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_6

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/tinder/places/d/k;->showLoadingMore()V

    goto :goto_1

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_7

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lcom/tinder/places/d/k;->showNetworkError()V

    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
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

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-ne p1, v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/places/d/k;->showCardGrid()V

    .line 221
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tinder/places/presenter/s;->g:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "cardFactory.createCards(recsUpdate.currentRecs)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tinder/places/d/k;->insertRecs(ILjava/util/List;)V

    .line 222
    iput-object p1, p0, Lcom/tinder/places/presenter/s;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/places/presenter/t;->d:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 252
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

    .line 229
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    .line 230
    if-nez p1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Consume"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;

    .line 231
    iget-object v2, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v2, :cond_5

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/s;->b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tinder/places/d/k;->removeRec(ILcom/tinder/cardstack/a/a;)V

    .line 254
    :goto_1
    :pswitch_1
    iput-object p1, p0, Lcom/tinder/places/presenter/s;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto/16 :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_6

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 235
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/places/presenter/s;->g:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "cardFactory.createCards(recsUpdate.modifiedRecs)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {v0, v1, v2}, Lcom/tinder/places/d/k;->insertRecs(ILjava/util/List;)V

    goto :goto_1

    .line 238
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_7

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lcom/tinder/places/d/k;->clearRecs()V

    goto :goto_1

    .line 241
    :pswitch_4
    if-nez p1, :cond_8

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Rewind"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    .line 242
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tinder/places/presenter/s;->g:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 244
    const-string v2, "card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/cardstack/model/a;->setShowRevertIndicator(Z)V

    .line 245
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/s;->a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 246
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_9

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0, v3, v1}, Lcom/tinder/places/d/k;->insertRec(ILcom/tinder/cardstack/model/a;)V

    goto :goto_1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/s;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/s;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/s;->a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/s;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/s;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$Places;->Companion:Lcom/tinder/domain/recs/model/RecSource$Places$Companion;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/model/RecSource$Places$Companion;->isPlaces(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/s;Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/s;->a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z

    move-result v0

    return v0
.end method

.method private final b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 269
    sget-object v0, Lcom/tinder/places/presenter/t;->f:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    .line 270
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/d;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 271
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/b;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/b;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 272
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/f;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/f;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/s;)Lcom/tinder/domain/recs/model/RecsUpdate;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/places/presenter/t;->b:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    .line 181
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RatingResult;->SUCCESSFUL:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/s;Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/s;->b(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/tinder/places/presenter/s;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->i:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-object v0
.end method

.method private final c(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/places/presenter/t;->c:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 189
    :pswitch_0
    sget-object v0, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->Factory:Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;->fromRec(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/places/d/k;->a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/tinder/places/presenter/s;Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/s;->c(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tinder/places/presenter/s;)Lcom/tinder/domain/recs/model/RecSource;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->h:Lcom/tinder/domain/recs/model/RecSource;

    return-object v0
.end method

.method private final f()Lcom/tinder/domain/recs/RecsEngine;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/presenter/s;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/presenter/s;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    return-object v0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->loadMoreRecs()V

    .line 103
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeLoadingStatusUpdates()Lrx/e;

    move-result-object v0

    .line 120
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 122
    new-instance v0, Lcom/tinder/places/presenter/s$e;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/s$e;-><init>(Lcom/tinder/places/presenter/s;)V

    check-cast v0, Lrx/functions/b;

    .line 123
    sget-object v1, Lcom/tinder/places/presenter/s$f;->a:Lcom/tinder/places/presenter/s$f;

    check-cast v1, Lrx/functions/b;

    .line 121
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tinder/places/presenter/s;->e:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 125
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->l:Lcom/tinder/domain/match/provider/NewMatchProvider;

    invoke-interface {v0}, Lcom/tinder/domain/match/provider/NewMatchProvider;->observeNewMatches()Lrx/e;

    move-result-object v0

    .line 146
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 147
    sget-object v0, Lcom/tinder/places/presenter/s$g;->a:Lcom/tinder/places/presenter/s$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 148
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 150
    new-instance v0, Lcom/tinder/places/presenter/s$h;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/s$h;-><init>(Lcom/tinder/places/presenter/s;)V

    check-cast v0, Lrx/functions/b;

    .line 155
    sget-object v1, Lcom/tinder/places/presenter/s$i;->a:Lcom/tinder/places/presenter/s$i;

    check-cast v1, Lrx/functions/b;

    .line 149
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/tinder/places/presenter/s;->e:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 161
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->j:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 166
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->observeSwipeRatingResult()Lrx/e;

    move-result-object v0

    .line 167
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 168
    new-instance v0, Lcom/tinder/places/presenter/s$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/s$b;-><init>(Lcom/tinder/places/presenter/s;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 169
    new-instance v0, Lcom/tinder/places/presenter/s$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/s$c;-><init>(Lcom/tinder/places/presenter/s;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 170
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 171
    new-instance v0, Lcom/tinder/places/presenter/s$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/s$d;-><init>(Lcom/tinder/places/presenter/s;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$subscribeToFailedSwipe$swipeRatingResultSubscription$4;->a:Lcom/tinder/places/presenter/PlacesRecsGridPresenter$subscribeToFailedSwipe$swipeRatingResultSubscription$4;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/w;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/w;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tinder/places/presenter/s;->e:Lrx/f/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lrx/m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lrx/f/b;->a([Lrx/m;)V

    .line 174
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 202
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 203
    new-instance v0, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$subscribeToRecsUpdates$recsUpdatesSubscription$1;

    iget-object v1, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v1, :cond_0

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/tinder/places/presenter/PlacesRecsGridPresenter$subscribeToRecsUpdates$recsUpdatesSubscription$1;-><init>(Lcom/tinder/places/d/k;)V

    check-cast v0, Lkotlin/jvm/a/a;

    new-instance v1, Lcom/tinder/places/presenter/v;

    invoke-direct {v1, v0}, Lcom/tinder/places/presenter/v;-><init>(Lkotlin/jvm/a/a;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v2, v0}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v2

    .line 205
    new-instance v0, Lcom/tinder/places/presenter/s$j;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/s$j;-><init>(Lcom/tinder/places/presenter/s;)V

    check-cast v0, Lrx/functions/b;

    .line 206
    sget-object v1, Lcom/tinder/places/presenter/s$k;->a:Lcom/tinder/places/presenter/s$k;

    check-cast v1, Lrx/functions/b;

    .line 204
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tinder/places/presenter/s;->e:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 208
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/k;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->d:Lcom/tinder/places/presenter/s$a;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/places/presenter/s$a;->a(FF)V

    .line 99
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->resume()V

    .line 65
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->k()V

    .line 66
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->j()V

    .line 67
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->i()V

    .line 68
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->h()V

    .line 69
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 74
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->e:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 75
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->k:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    invoke-virtual {v0}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;->clear()V

    .line 108
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->restart()V

    .line 109
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
    .line 112
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->f:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tinder/places/presenter/a;->b:Lcom/tinder/places/presenter/a$a;

    invoke-virtual {v1, v0}, Lcom/tinder/places/presenter/a$a;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)Ljava/util/List;

    move-result-object v0

    .line 113
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

    .line 79
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

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/k;->a()V

    .line 81
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-static {}, Lcom/tinder/places/presenter/u;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 82
    return-void
.end method

.method public passOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
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

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-static {}, Lcom/tinder/places/presenter/u;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 88
    return-void
.end method

.method public superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
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

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/tinder/places/presenter/s;->f()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-static {}, Lcom/tinder/places/presenter/u;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 94
    return-void
.end method
