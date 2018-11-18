.class public final Lcom/tinder/toppicks/b/a;
.super Ljava/lang/Object;
.source "TopPicksGridRecsPresenter.kt"

# interfaces
.implements Lcom/tinder/views/grid/presenter/RecsGridPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/b/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u00011B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\nH\u0003J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0007J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0017J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0017J\u0008\u0010)\u001a\u00020\u001bH\u0007J\r\u0010*\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008+J\u0008\u0010,\u001a\u00020\u001bH\u0003J\u0008\u0010-\u001a\u00020\u001bH\u0003J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0017J\r\u0010/\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u00080R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/tinder/toppicks/presenter/TopPicksGridRecsPresenter;",
        "Lcom/tinder/views/grid/presenter/RecsGridPresenter;",
        "cardFactory",
        "Lcom/tinder/recs/RecsCardFactory;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "lastRecsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "recPrefetcher",
        "Lcom/tinder/toppicks/presenter/TopPicksGridRecsPresenter$RecPrefetcher;",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "target",
        "Lcom/tinder/toppicks/view/TopPicksGridRecsTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/toppicks/view/TopPicksGridRecsTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/toppicks/view/TopPicksGridRecsTarget;)V",
        "getAnimationForRewind",
        "Lcom/tinder/cardstack/animation/SwipeAnimation;",
        "type",
        "Lcom/tinder/domain/recs/model/Swipe$Type;",
        "getAnimationForSwipeType",
        "handleLoadingStatus",
        "",
        "loadingStatus",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "handleRecsUpdate",
        "recsUpdate",
        "handleScrollProgress",
        "progress",
        "",
        "velocity",
        "likeOnRec",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "loadMoreRecs",
        "passOnRec",
        "reset",
        "subscribe",
        "subscribe$Tinder_release",
        "subscribeToLoadingStatus",
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


# instance fields
.field public a:Lcom/tinder/toppicks/view/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lcom/tinder/domain/recs/RecsEngine;

.field private final c:Lcom/tinder/toppicks/b/a$a;

.field private final d:Lio/reactivex/disposables/a;

.field private e:Lcom/tinder/domain/recs/model/RecsUpdate;

.field private final f:Lcom/tinder/recs/RecsCardFactory;

.field private final g:Lcom/tinder/domain/recs/RecsEngineRegistry;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;)V
    .locals 1

    .prologue
    const-string v0, "cardFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngineRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/b/a;->f:Lcom/tinder/recs/RecsCardFactory;

    iput-object p2, p0, Lcom/tinder/toppicks/b/a;->g:Lcom/tinder/domain/recs/RecsEngineRegistry;

    .line 46
    new-instance v0, Lcom/tinder/toppicks/b/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/b/a$a;-><init>(Lcom/tinder/toppicks/b/a;)V

    iput-object v0, p0, Lcom/tinder/toppicks/b/a;->c:Lcom/tinder/toppicks/b/a$a;

    .line 47
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/b/a;->d:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tinder/toppicks/b/b;->c:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 190
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/e;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/e;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 191
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/c;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/c;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 192
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/g;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/g;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 189
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
    .line 111
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 112
    :goto_0
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/toppicks/view/a;->hideLoadingMoreAndStopRefreshing()V

    .line 114
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/toppicks/view/a;->showEmptyList()V

    .line 122
    :goto_1
    return-void

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Lcom/tinder/toppicks/b/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_4

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/tinder/toppicks/view/a;->hideLoadingMoreAndStopRefreshing()V

    goto :goto_1

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_5

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lcom/tinder/toppicks/view/a;->showRefreshing()V

    goto :goto_1

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_6

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/tinder/toppicks/view/a;->showLoadingMore()V

    goto :goto_1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_7

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lcom/tinder/toppicks/view/a;->showNetworkError()V

    goto :goto_1

    .line 117
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

    .line 140
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

    .line 142
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-ne p1, v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/toppicks/view/a;->showCardGrid()V

    .line 148
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tinder/toppicks/b/a;->f:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "cardFactory.createCards(recsUpdate.currentRecs)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tinder/toppicks/view/a;->insertRecs(ILjava/util/List;)V

    .line 149
    iput-object p1, p0, Lcom/tinder/toppicks/b/a;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/toppicks/b/b;->b:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 181
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

    .line 155
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    .line 156
    if-nez p1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Consume"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;

    .line 157
    iget-object v2, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v2, :cond_5

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/toppicks/b/a;->b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tinder/toppicks/view/a;->removeRec(ILcom/tinder/cardstack/a/a;)V

    .line 158
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_6

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/tinder/toppicks/view/a;->showEmptyList()V

    .line 183
    :cond_7
    :goto_1
    :pswitch_1
    iput-object p1, p0, Lcom/tinder/toppicks/b/a;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto/16 :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_8

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 164
    :cond_8
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/toppicks/b/a;->f:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "cardFactory.createCards(recsUpdate.modifiedRecs)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0, v1, v2}, Lcom/tinder/toppicks/view/a;->insertRecs(ILjava/util/List;)V

    goto :goto_1

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_9

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/tinder/toppicks/view/a;->clearRecs()V

    goto :goto_1

    .line 170
    :pswitch_4
    if-nez p1, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Rewind"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    .line 171
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tinder/toppicks/b/a;->f:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 173
    const-string v2, "card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/cardstack/model/a;->setShowRevertIndicator(Z)V

    .line 174
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/toppicks/b/a;->a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_b

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0, v3, v1}, Lcom/tinder/toppicks/view/a;->insertRec(ILcom/tinder/cardstack/model/a;)V

    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/b/a;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/b/a;->a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/b/a;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/b/a;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method

.method private final b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/tinder/toppicks/b/b;->d:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 202
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 199
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/d;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 200
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/b;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/b;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 201
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/f;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/f;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeLoadingStatusUpdates()Lrx/e;

    move-result-object v0

    .line 101
    nop

    .line 234
    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV2Flowable(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/t;)Lio/reactivex/f;

    move-result-object v2

    .line 104
    new-instance v0, Lcom/tinder/toppicks/b/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/b/a$b;-><init>(Lcom/tinder/toppicks/b/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 105
    sget-object v1, Lcom/tinder/toppicks/b/a$c;->a:Lcom/tinder/toppicks/b/a$c;

    check-cast v1, Lio/reactivex/b/g;

    .line 103
    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tinder/toppicks/b/a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 107
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 129
    nop

    .line 235
    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV2Flowable(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/t;)Lio/reactivex/f;

    move-result-object v1

    .line 131
    new-instance v0, Lcom/tinder/toppicks/b/a$d;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/b/a$d;-><init>(Lcom/tinder/toppicks/b/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/g;)Lio/reactivex/f;

    move-result-object v2

    .line 133
    new-instance v0, Lcom/tinder/toppicks/b/a$e;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/b/a$e;-><init>(Lcom/tinder/toppicks/b/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 134
    sget-object v1, Lcom/tinder/toppicks/b/a$f;->a:Lcom/tinder/toppicks/b/a$f;

    check-cast v1, Lio/reactivex/b/g;

    .line 132
    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tinder/toppicks/b/a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/toppicks/view/a;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 52
    iget-object v1, p0, Lcom/tinder/toppicks/b/a;->g:Lcom/tinder/domain/recs/RecsEngineRegistry;

    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iput-object v0, p0, Lcom/tinder/toppicks/b/a;->b:Lcom/tinder/domain/recs/RecsEngine;

    .line 54
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->resume()V

    .line 55
    invoke-direct {p0}, Lcom/tinder/toppicks/b/a;->e()V

    .line 56
    invoke-direct {p0}, Lcom/tinder/toppicks/b/a;->d()V

    .line 57
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TopPicks Engine is not added!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 62
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 63
    return-void
.end method

.method public likeOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
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

    .line 68
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tinder/toppicks/b/c;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 69
    return-void
.end method

.method public passOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
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

    .line 74
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tinder/toppicks/b/c;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 75
    return-void
.end method

.method public superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
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

    .line 80
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tinder/toppicks/b/c;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 81
    return-void
.end method
