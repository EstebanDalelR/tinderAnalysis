.class public final Lcom/tinder/toppicks/presenter/e;
.super Ljava/lang/Object;
.source "TopPicksGridRecsPresenter.kt"

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
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u00af\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u000e\u0008\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u000e\u0008\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u00a2\u0006\u0002\u0010)J\u0006\u00106\u001a\u000207J\u0012\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020;H\u0002J\u0012\u0010<\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020;H\u0002J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0002J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0>H\u0002J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020-H\u0002J\u0010\u0010E\u001a\u0002072\u0006\u0010F\u001a\u00020GH\u0003J\u0010\u0010H\u001a\u0002072\u0006\u0010D\u001a\u00020-H\u0003J\u0018\u0010I\u001a\u0002072\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0007J\u0010\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u0002072\u0006\u0010Q\u001a\u00020?H\u0017J\u0006\u0010R\u001a\u000207J\u0008\u0010S\u001a\u00020CH\u0002J\r\u0010T\u001a\u000207H\u0001\u00a2\u0006\u0002\u0008UJ\r\u0010V\u001a\u000207H\u0001\u00a2\u0006\u0002\u0008WJ\r\u0010X\u001a\u000207H\u0001\u00a2\u0006\u0002\u0008YJ\u0010\u0010Z\u001a\u0002072\u0006\u0010Q\u001a\u00020?H\u0017J\u0006\u0010[\u001a\u000207J\u0008\u0010\\\u001a\u000207H\u0007J\u0010\u0010]\u001a\u0002072\u0006\u0010^\u001a\u00020_H\u0003J\u0010\u0010`\u001a\u0002072\u0006\u0010^\u001a\u00020_H\u0003J\u0008\u0010a\u001a\u000207H\u0002J\r\u0010b\u001a\u000207H\u0001\u00a2\u0006\u0002\u0008cJ\u0008\u0010d\u001a\u000207H\u0003J\u0008\u0010e\u001a\u000207H\u0003J\u0008\u0010f\u001a\u000207H\u0003J\u0010\u0010g\u001a\u0002072\u0006\u0010Q\u001a\u00020?H\u0017J\r\u0010h\u001a\u000207H\u0001\u00a2\u0006\u0002\u0008iJ\u0010\u0010j\u001a\u0002072\u0006\u0010D\u001a\u00020-H\u0002J\u0010\u0010\u0010\u001a\u0002072\u0006\u0010^\u001a\u00020_H\u0003R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/tinder/toppicks/presenter/TopPicksGridRecsPresenter;",
        "Lcom/tinder/views/grid/presenter/RecsGridPresenter;",
        "cardFactory",
        "Lcom/tinder/recs/RecsCardFactory;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "scrollStatusProvider",
        "Lcom/tinder/recsgrid/ScrollStatusProvider;",
        "scrollStatusNotifier",
        "Lcom/tinder/recsgrid/ScrollStatusNotifier;",
        "recPrefetcher",
        "Lcom/tinder/recsgrid/RecPrefetcher;",
        "markTopPicksTutorialAsSeen",
        "Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;",
        "getTopPicksTutorialStatus",
        "Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;",
        "updateTopPicksSession",
        "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;",
        "observeTopPicksResponse",
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;",
        "updateTopPicksSessionFromRecsUpdate",
        "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;",
        "decrementTopPicksCount",
        "Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;",
        "sendTopPicksExhaustedEvent",
        "Lcom/tinder/toppicks/analytics/SendTopPicksExhaustedEvent;",
        "timeIntervalMins",
        "Lio/reactivex/Observable;",
        "",
        "currentDateTimeMills",
        "Lkotlin/Function0;",
        "bypassTopPicksEnd",
        "Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;",
        "scheduleTopPicksNotification",
        "Lcom/tinder/toppicks/notifications/ScheduleTopPicksNotification;",
        "topPicksConfigProvider",
        "Lcom/tinder/toppicks/provider/TopPicksConfigProvider;",
        "topPicksExpirationTimeSynchronizer",
        "Lcom/tinder/toppicks/TopPicksExpirationTimeSynchronizer;",
        "swipeRatingResultProvider",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;",
        "(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/recsgrid/ScrollStatusProvider;Lcom/tinder/recsgrid/ScrollStatusNotifier;Lcom/tinder/recsgrid/RecPrefetcher;Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;Lcom/tinder/toppicks/analytics/SendTopPicksExhaustedEvent;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;Lcom/tinder/toppicks/notifications/ScheduleTopPicksNotification;Lcom/tinder/toppicks/provider/TopPicksConfigProvider;Lcom/tinder/toppicks/TopPicksExpirationTimeSynchronizer;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "lastRecsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "target",
        "Lcom/tinder/toppicks/view/TopPicksGridRecsTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/toppicks/view/TopPicksGridRecsTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/toppicks/view/TopPicksGridRecsTarget;)V",
        "forceRecsLoad",
        "",
        "getAnimationForRewind",
        "Lcom/tinder/cardstack/animation/SwipeAnimation;",
        "type",
        "Lcom/tinder/domain/recs/model/Swipe$Type;",
        "getAnimationForSwipeType",
        "getExistingTeasers",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "getExpiredPurchasedRecs",
        "Lcom/tinder/domain/recs/model/TopPickUserRec;",
        "getTopPicksCount",
        "",
        "recsUpdate",
        "handleLoadingStatus",
        "loadingStatus",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "handleRecsUpdate",
        "handleScrollProgress",
        "progress",
        "",
        "velocity",
        "handleSwipeRatingResult",
        "swipeRatingResult",
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
        "likeOnRec",
        "rec",
        "loadMoreRecs",
        "numberOfRecs",
        "observeRatingResultProvider",
        "observeRatingResultProvider$Tinder_release",
        "observeTopPicksApiResponse",
        "observeTopPicksApiResponse$Tinder_release",
        "observeTopPicksExpirationUpdate",
        "observeTopPicksExpirationUpdate$Tinder_release",
        "passOnRec",
        "removeTeasers",
        "reset",
        "scheduleLocalNotificationIfNecessary",
        "response",
        "Lcom/tinder/domain/toppicks/model/TopPicksResponse;",
        "sendTopPicksExhaustedEventIfNecessary",
        "showTutorialIfNecessary",
        "subscribe",
        "subscribe$Tinder_release",
        "subscribeToLoadingStatus",
        "subscribeToPrefetch",
        "subscribeToRecsUpdates",
        "superlikeOnRec",
        "unsubscribe",
        "unsubscribe$Tinder_release",
        "updateTopPickSessionFromSwipe",
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
.field public a:Lcom/tinder/toppicks/view/h;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lcom/tinder/domain/recs/RecsEngine;

.field private final c:Lio/reactivex/disposables/a;

.field private d:Lcom/tinder/domain/recs/model/RecsUpdate;

.field private final e:Lcom/tinder/recs/RecsCardFactory;

.field private final f:Lcom/tinder/recsgrid/g;

.field private final g:Lcom/tinder/recsgrid/f;

.field private final h:Lcom/tinder/recsgrid/d;

.field private final i:Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;

.field private final j:Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;

.field private final k:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;

.field private final l:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;

.field private final m:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;

.field private final n:Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;

.field private final o:Lcom/tinder/toppicks/a/c;

.field private final p:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;

.field private final s:Lcom/tinder/toppicks/notifications/b;

.field private final t:Lcom/tinder/toppicks/d/a;

.field private final u:Lcom/tinder/toppicks/h;

.field private final v:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/recsgrid/g;Lcom/tinder/recsgrid/f;Lcom/tinder/recsgrid/d;Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;Lcom/tinder/toppicks/a/c;Lio/reactivex/o;Lkotlin/jvm/a/a;Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;Lcom/tinder/toppicks/notifications/b;Lcom/tinder/toppicks/d/a;Lcom/tinder/toppicks/h;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;)V
    .locals 4
    .param p13    # Lio/reactivex/o;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/TimeIntervalMins;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/CurrentDateTimeMillis;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/RecsCardFactory;",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            "Lcom/tinder/recsgrid/g;",
            "Lcom/tinder/recsgrid/f;",
            "Lcom/tinder/recsgrid/d;",
            "Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;",
            "Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;",
            "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;",
            "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;",
            "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;",
            "Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;",
            "Lcom/tinder/toppicks/a/c;",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;",
            "Lcom/tinder/toppicks/notifications/b;",
            "Lcom/tinder/toppicks/d/a;",
            "Lcom/tinder/toppicks/h;",
            "Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v1, "cardFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recsEngineRegistry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrollStatusProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrollStatusNotifier"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recPrefetcher"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markTopPicksTutorialAsSeen"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getTopPicksTutorialStatus"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateTopPicksSession"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observeTopPicksResponse"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateTopPicksSessionFromRecsUpdate"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decrementTopPicksCount"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sendTopPicksExhaustedEvent"

    move-object/from16 v0, p12

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeIntervalMins"

    move-object/from16 v0, p13

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentDateTimeMills"

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bypassTopPicksEnd"

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduleTopPicksNotification"

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topPicksConfigProvider"

    move-object/from16 v0, p17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topPicksExpirationTimeSynchronizer"

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swipeRatingResultProvider"

    move-object/from16 v0, p19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/e;->e:Lcom/tinder/recs/RecsCardFactory;

    iput-object p3, p0, Lcom/tinder/toppicks/presenter/e;->f:Lcom/tinder/recsgrid/g;

    iput-object p4, p0, Lcom/tinder/toppicks/presenter/e;->g:Lcom/tinder/recsgrid/f;

    iput-object p5, p0, Lcom/tinder/toppicks/presenter/e;->h:Lcom/tinder/recsgrid/d;

    iput-object p6, p0, Lcom/tinder/toppicks/presenter/e;->i:Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;

    iput-object p7, p0, Lcom/tinder/toppicks/presenter/e;->j:Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;

    iput-object p8, p0, Lcom/tinder/toppicks/presenter/e;->k:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;

    iput-object p9, p0, Lcom/tinder/toppicks/presenter/e;->l:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;

    iput-object p10, p0, Lcom/tinder/toppicks/presenter/e;->m:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;

    iput-object p11, p0, Lcom/tinder/toppicks/presenter/e;->n:Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/e;->o:Lcom/tinder/toppicks/a/c;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/e;->p:Lio/reactivex/o;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/e;->q:Lkotlin/jvm/a/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/e;->r:Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/e;->s:Lcom/tinder/toppicks/notifications/b;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/e;->t:Lcom/tinder/toppicks/d/a;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/e;->u:Lcom/tinder/toppicks/h;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/e;->v:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 90
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, p0, Lcom/tinder/toppicks/presenter/e;->c:Lio/reactivex/disposables/a;

    .line 94
    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    check-cast v1, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {p2, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tinder/domain/recs/model/RecSource;

    const/4 v3, 0x0

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    check-cast v1, Lcom/tinder/domain/recs/model/RecSource;

    aput-object v1, v2, v3

    invoke-virtual {p2, v2}, Lcom/tinder/domain/recs/RecsEngineRegistry;->addEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 97
    :cond_0
    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    check-cast v1, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {p2, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    iput-object v1, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TopPicks Engine is not added!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lcom/tinder/toppicks/presenter/f;->c:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 369
    const/4 v0, 0x0

    .line 365
    :goto_0
    return-object v0

    .line 366
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/e;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/e;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 367
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/c;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/c;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 368
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/g;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/g;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/e;)Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 225
    :goto_0
    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->hideLoadingMoreAndStopRefreshing()V

    .line 227
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->m:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;

    .line 228
    new-instance v2, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;

    invoke-direct {v2, v1}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;->execute(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;)Lio/reactivex/a;

    .line 244
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 224
    goto :goto_0

    .line 232
    :cond_2
    sget-object v0, Lcom/tinder/toppicks/presenter/f;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->hideLoadingMoreAndStopRefreshing()V

    goto :goto_1

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_4

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->showRefreshing()V

    goto :goto_1

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_5

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->showLoadingMore()V

    goto :goto_1

    .line 236
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_6

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->showGenericError()V

    .line 237
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_7

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->hideLoadingMoreAndStopRefreshing()V

    goto :goto_1

    .line 240
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_8

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->showNoNetworkConnectionError()V

    .line 241
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_9

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->hideLoadingMoreAndStopRefreshing()V

    goto :goto_1

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 261
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

    .line 263
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-ne p1, v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-nez v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->showCardGrid()V

    .line 270
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->d()V

    .line 271
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e;->e:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "cardFactory.createCards(recsUpdate.currentRecs)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tinder/toppicks/view/h;->insertRecs(ILjava/util/List;)V

    .line 272
    iput-object p1, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

    .line 273
    invoke-direct {p0}, Lcom/tinder/toppicks/presenter/e;->o()V

    goto :goto_0

    .line 277
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/toppicks/presenter/f;->b:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 314
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

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->n:Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;

    invoke-virtual {v0, v4}, Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;->execute(I)V

    .line 280
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    .line 281
    if-nez p1, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Consume"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;

    .line 282
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v2, :cond_6

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/toppicks/presenter/e;->b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tinder/toppicks/view/h;->removeRec(ILcom/tinder/cardstack/a/a;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/e;->b(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    .line 316
    :goto_1
    :pswitch_1
    iput-object p1, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto/16 :goto_0

    .line 286
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->n:Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;

    invoke-virtual {v0, v4}, Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;->execute(I)V

    .line 287
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_7

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2, v5}, Lcom/tinder/toppicks/view/h$a;->a(Lcom/tinder/toppicks/view/h;ILcom/tinder/cardstack/a/a;ILjava/lang/Object;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/e;->b(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    goto :goto_1

    .line 292
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_8
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 293
    :cond_9
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_a

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->d()V

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_c

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 297
    :cond_c
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/toppicks/presenter/e;->e:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "cardFactory.createCards(recsUpdate.modifiedRecs)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {v0, v1, v2}, Lcom/tinder/toppicks/view/h;->insertRecs(ILjava/util/List;)V

    goto :goto_1

    .line 300
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_d

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->clearRecs()V

    goto :goto_1

    .line 303
    :pswitch_5
    if-nez p1, :cond_e

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Rewind"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    .line 304
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e;->e:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 306
    const-string v2, "card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tinder/cardstack/model/a;->setShowRevertIndicator(Z)V

    .line 307
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/toppicks/presenter/e;->a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 308
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_f

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v0, v3, v1}, Lcom/tinder/toppicks/view/h;->insertRec(ILcom/tinder/cardstack/model/a;)V

    goto/16 :goto_1

    .line 277
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

.method private final a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v0

    sget-object v1, Lcom/tinder/toppicks/presenter/f;->e:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RatingResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 424
    :goto_0
    return-void

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->f()V

    goto :goto_0

    .line 422
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->e()V

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V
    .locals 5

    .prologue
    .line 345
    new-instance v0, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    .line 346
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getRefreshTime()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getHasTopPicks()Z

    move-result v2

    .line 348
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getHasTeasers()Z

    move-result v3

    .line 349
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getHasTpsAvailableForPurchase()Z

    move-result v4

    .line 345
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/domain/toppicks/model/TopPicksSession;-><init>(Lorg/joda/time/DateTime;ZZZ)V

    .line 351
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e;->k:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;->execute(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    .line 352
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/e;->a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/e;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/e;->a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/e;->a(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V

    return-void
.end method

.method private final b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/tinder/toppicks/presenter/f;->d:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 378
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    .line 375
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/d;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 376
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/b;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/b;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 377
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/f;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/f;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tinder/toppicks/presenter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tinder/toppicks/presenter/e;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;

    .line 323
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/e;->c(Lcom/tinder/domain/recs/model/RecsUpdate;)I

    move-result v1

    .line 322
    invoke-direct {v0, v1}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;-><init>(I)V

    .line 325
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e;->m:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;->execute(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;)Lio/reactivex/a;

    move-result-object v0

    .line 326
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 327
    sget-object v0, Lcom/tinder/toppicks/presenter/e$r;->a:Lcom/tinder/toppicks/presenter/e$r;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/toppicks/presenter/e$s;->a:Lcom/tinder/toppicks/presenter/e$s;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 328
    return-void
.end method

.method private final b(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getHasTeasers()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getHasTopPicks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->o:Lcom/tinder/toppicks/a/c;

    invoke-virtual {v0}, Lcom/tinder/toppicks/a/c;->a()V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/e;->c(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V

    return-void
.end method

.method private final c(Lcom/tinder/domain/recs/model/RecsUpdate;)I
    .locals 4

    .prologue
    .line 403
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    .line 403
    instance-of v0, v0, Lcom/tinder/domain/recs/model/TopPickUserRec;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/tinder/toppicks/presenter/e;)Lcom/tinder/toppicks/h;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->u:Lcom/tinder/toppicks/h;

    return-object v0
.end method

.method private final c(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V
    .locals 4

    .prologue
    .line 391
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getHasTpsAvailableForPurchase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Lcom/tinder/toppicks/notifications/b$a;

    .line 393
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e;->t:Lcom/tinder/toppicks/d/a;

    invoke-virtual {v1}, Lcom/tinder/toppicks/d/a;->b()I

    move-result v1

    .line 392
    invoke-direct {v0, v1}, Lcom/tinder/toppicks/notifications/b$a;-><init>(I)V

    .line 395
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/e;->c:Lio/reactivex/disposables/a;

    .line 397
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e;->s:Lcom/tinder/toppicks/notifications/b;

    invoke-virtual {v1, v0}, Lcom/tinder/toppicks/notifications/b;->a(Lcom/tinder/toppicks/notifications/b$a;)Lio/reactivex/a;

    move-result-object v0

    .line 396
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v3

    .line 397
    sget-object v0, Lcom/tinder/toppicks/presenter/e$i;->a:Lcom/tinder/toppicks/presenter/e$i;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/toppicks/presenter/e$j;->a:Lcom/tinder/toppicks/presenter/e$j;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 400
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/e;->b(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tinder/toppicks/presenter/e;)Lcom/tinder/recsgrid/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->h:Lcom/tinder/recsgrid/d;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/toppicks/presenter/e;)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tinder/toppicks/presenter/e;->n()I

    move-result v0

    return v0
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    .line 213
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeLoadingStatusUpdates()Lrx/e;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Flowable(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    .line 215
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v2

    .line 217
    new-instance v0, Lcom/tinder/toppicks/presenter/e$k;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/e$k;-><init>(Lcom/tinder/toppicks/presenter/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 218
    sget-object v1, Lcom/tinder/toppicks/presenter/e$l;->a:Lcom/tinder/toppicks/presenter/e$l;

    check-cast v1, Lio/reactivex/b/g;

    .line 216
    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 220
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    .line 250
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Flowable(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    .line 252
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v2

    .line 254
    new-instance v0, Lcom/tinder/toppicks/presenter/e$p;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/e$p;-><init>(Lcom/tinder/toppicks/presenter/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 255
    sget-object v1, Lcom/tinder/toppicks/presenter/e$q;->a:Lcom/tinder/toppicks/presenter/e$q;

    check-cast v1, Lio/reactivex/b/g;

    .line 253
    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 257
    return-void
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 332
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/e;->c:Lio/reactivex/disposables/a;

    .line 333
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->f:Lcom/tinder/recsgrid/g;

    .line 334
    invoke-interface {v0}, Lcom/tinder/recsgrid/g;->a()Lio/reactivex/f;

    move-result-object v1

    .line 335
    new-instance v0, Lcom/tinder/toppicks/presenter/e$m;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/e$m;-><init>(Lcom/tinder/toppicks/presenter/e;)V

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/q;)Lio/reactivex/f;

    move-result-object v3

    .line 337
    new-instance v0, Lcom/tinder/toppicks/presenter/e$n;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/e$n;-><init>(Lcom/tinder/toppicks/presenter/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 338
    sget-object v1, Lcom/tinder/toppicks/presenter/e$o;->a:Lcom/tinder/toppicks/presenter/e$o;

    check-cast v1, Lio/reactivex/b/g;

    .line 336
    invoke-virtual {v3, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 341
    return-void
.end method

.method private final n()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

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

.method private final o()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->j:Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;->execute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->a()V

    .line 385
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->i:Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;->execute()V

    .line 387
    :cond_1
    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    .line 407
    instance-of v0, v0, Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 407
    :goto_1
    return-object v1

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method private final q()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/TopPickUserRec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->d:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 412
    nop

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    .line 412
    instance-of v0, v0, Lcom/tinder/domain/recs/model/TopPickUserRec;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 413
    nop

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 439
    check-cast v1, Lcom/tinder/domain/recs/model/Rec;

    .line 413
    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.TopPickUserRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Lcom/tinder/domain/recs/model/TopPickUserRec;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 440
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 414
    nop

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/domain/recs/model/TopPickUserRec;

    .line 414
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/TopPickUserRec;->getTpType()Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    move-result-object v0

    sget-object v4, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->PURCHASED:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 443
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 415
    nop

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 445
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tinder/domain/recs/model/TopPickUserRec;

    .line 415
    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/TopPickUserRec;->getExpirationTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e;->q:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 446
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 416
    :goto_5
    return-object v0

    :cond_9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public final a()Lcom/tinder/toppicks/view/h;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->g:Lcom/tinder/recsgrid/f;

    new-instance v1, Lcom/tinder/recsgrid/e;

    invoke-direct {v1, p1, p2}, Lcom/tinder/recsgrid/e;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/tinder/recsgrid/f;->a(Lcom/tinder/recsgrid/e;)V

    .line 189
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->resume()V

    .line 104
    invoke-direct {p0}, Lcom/tinder/toppicks/presenter/e;->l()V

    .line 105
    invoke-direct {p0}, Lcom/tinder/toppicks/presenter/e;->k()V

    .line 106
    invoke-direct {p0}, Lcom/tinder/toppicks/presenter/e;->m()V

    .line 107
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 111
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/e;->c:Lio/reactivex/disposables/a;

    .line 114
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->p:Lio/reactivex/o;

    .line 112
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v3

    .line 115
    new-instance v0, Lcom/tinder/toppicks/presenter/e$e;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/e$e;-><init>(Lcom/tinder/toppicks/presenter/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 116
    sget-object v1, Lcom/tinder/toppicks/presenter/e$f;->a:Lcom/tinder/toppicks/presenter/e$f;

    check-cast v1, Lio/reactivex/b/g;

    .line 114
    invoke-virtual {v3, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 119
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 123
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/e;->c:Lio/reactivex/disposables/a;

    .line 124
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->l:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;->execute()Lio/reactivex/f;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v3

    .line 127
    new-instance v0, Lcom/tinder/toppicks/presenter/e$c;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/e$c;-><init>(Lcom/tinder/toppicks/presenter/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 140
    sget-object v1, Lcom/tinder/toppicks/presenter/e$d;->a:Lcom/tinder/toppicks/presenter/e$d;

    check-cast v1, Lio/reactivex/b/g;

    .line 126
    invoke-virtual {v3, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 143
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 147
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/e;->c:Lio/reactivex/disposables/a;

    .line 153
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->v:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 148
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->observeSwipeRatingResult()Lrx/e;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Observable(Lrx/e;)Lio/reactivex/o;

    move-result-object v1

    .line 150
    sget-object v0, Lcom/tinder/toppicks/presenter/e$a;->a:Lcom/tinder/toppicks/presenter/e$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    .line 152
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v3

    .line 154
    new-instance v0, Lcom/tinder/toppicks/presenter/TopPicksGridRecsPresenter$observeRatingResultProvider$2;

    check-cast p0, Lcom/tinder/toppicks/presenter/e;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/TopPicksGridRecsPresenter$observeRatingResultProvider$2;-><init>(Lcom/tinder/toppicks/presenter/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/toppicks/presenter/h;

    invoke-direct {v1, v0}, Lcom/tinder/toppicks/presenter/h;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/g;

    .line 155
    sget-object v1, Lcom/tinder/toppicks/presenter/e$b;->a:Lcom/tinder/toppicks/presenter/e$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 153
    invoke-virtual {v3, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 158
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 163
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 164
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->u:Lcom/tinder/toppicks/h;

    invoke-virtual {v0}, Lcom/tinder/toppicks/h;->b()V

    .line 165
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->c()V

    .line 166
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->loadMoreRecs()V

    .line 193
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    invoke-direct {p0}, Lcom/tinder/toppicks/presenter/e;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngine;->removeRecs(Ljava/util/List;)Lrx/b;

    move-result-object v2

    .line 197
    sget-object v0, Lcom/tinder/toppicks/presenter/e$g;->a:Lcom/tinder/toppicks/presenter/e$g;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/toppicks/presenter/e$h;->a:Lcom/tinder/toppicks/presenter/e$h;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 198
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->r:Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;->execute()V

    .line 202
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/e;->g()V

    .line 203
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->reset()V

    .line 208
    return-void
.end method

.method public likeOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
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

    .line 171
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    invoke-static {}, Lcom/tinder/toppicks/presenter/g;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 172
    return-void
.end method

.method public passOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
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

    .line 177
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    invoke-static {}, Lcom/tinder/toppicks/presenter/g;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 178
    return-void
.end method

.method public superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
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

    .line 183
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e;->b:Lcom/tinder/domain/recs/RecsEngine;

    invoke-static {}, Lcom/tinder/toppicks/presenter/g;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 184
    return-void
.end method
