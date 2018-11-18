.class public final Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;
.super Ljava/lang/Object;
.source "TappyUserRecCardPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;",
        "",
        "addRecsPhotoViewEvent",
        "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;",
        "addAllRecsPhotoViewEvent",
        "Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;",
        "recsPhotosViewedCache",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
        "(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V",
        "getAddAllRecsPhotoViewEvent",
        "()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;",
        "getAddRecsPhotoViewEvent",
        "()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;",
        "getRecsPhotosViewedCache",
        "()Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
        "createRecsPhotoViewEventRequest",
        "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;",
        "position",
        "",
        "userRec",
        "Lcom/tinder/domain/recs/model/UserRec;",
        "handleCardMovedToTop",
        "",
        "handleOnPhotoChanged",
        "totalCount",
        "notifyPhotoViewed",
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
.field private final addAllRecsPhotoViewEvent:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

.field private final addRecsPhotoViewEvent:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

.field private final recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V
    .locals 1

    .prologue
    const-string v0, "addRecsPhotoViewEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAllRecsPhotoViewEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsPhotosViewedCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->addRecsPhotoViewEvent:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    iput-object p2, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->addAllRecsPhotoViewEvent:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    iput-object p3, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    return-void
.end method

.method private final createRecsPhotoViewEventRequest(ILcom/tinder/domain/recs/model/UserRec;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;
    .locals 6

    .prologue
    .line 75
    invoke-interface {p2}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    .line 77
    invoke-interface {p2}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v1

    .line 78
    invoke-interface {p2}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/tinder/recs/analytics/RecsPhotoSource;->CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 80
    const-string v5, "photoId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p2, Lcom/tinder/domain/recs/model/Rec;

    invoke-static {p2}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->deepLinkInfo(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v5

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;-><init>(ZLjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;Ljava/lang/String;Lcom/tinder/domain/recs/DeepLinkReferralInfo;)V

    return-object v0
.end method

.method private final notifyPhotoViewed(ILcom/tinder/domain/recs/model/UserRec;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    invoke-interface {p2}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/analytics/RecsPhotoSource;->CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->notifyPhotoViewed(ILjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final getAddAllRecsPhotoViewEvent()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->addAllRecsPhotoViewEvent:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    return-object v0
.end method

.method public final getAddRecsPhotoViewEvent()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->addRecsPhotoViewEvent:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    return-object v0
.end method

.method public final getRecsPhotosViewedCache()Lcom/tinder/recs/analytics/RecsPhotosViewedCache;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    return-object v0
.end method

.method public final handleCardMovedToTop(ILcom/tinder/domain/recs/model/UserRec;)V
    .locals 3

    .prologue
    const-string v0, "userRec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    if-ltz p1, :cond_0

    invoke-interface {p2}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", where photosCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->notifyPhotoViewed(ILcom/tinder/domain/recs/model/UserRec;)V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->createRecsPhotoViewEventRequest(ILcom/tinder/domain/recs/model/UserRec;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->addRecsPhotoViewEvent:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 60
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->execute(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)Lrx/b;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 62
    sget-object v0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleCardMovedToTop$1;->INSTANCE:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleCardMovedToTop$1;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleCardMovedToTop$2;->INSTANCE:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleCardMovedToTop$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public final handleOnPhotoChanged(IILcom/tinder/domain/recs/model/UserRec;)V
    .locals 4

    .prologue
    const-string v0, "userRec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    .line 24
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

    .line 25
    sget-object v1, Lcom/tinder/recs/analytics/RecsPhotoSource;->CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 27
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v3

    .line 24
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;-><init>(Lcom/tinder/recs/analytics/RecsPhotoSource;ILjava/lang/String;Z)V

    .line 29
    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->addAllRecsPhotoViewEvent:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    .line 30
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;->execute(Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;)Lrx/b;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 32
    sget-object v0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleOnPhotoChanged$1;->INSTANCE:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleOnPhotoChanged$1;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleOnPhotoChanged$2;->INSTANCE:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleOnPhotoChanged$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 37
    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", where photosCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->notifyPhotoViewed(ILcom/tinder/domain/recs/model/UserRec;)V

    .line 43
    invoke-direct {p0, p1, p3}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->createRecsPhotoViewEventRequest(ILcom/tinder/domain/recs/model/UserRec;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->addRecsPhotoViewEvent:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 45
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->execute(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)Lrx/b;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 47
    sget-object v0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleOnPhotoChanged$3;->INSTANCE:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleOnPhotoChanged$3;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleOnPhotoChanged$4;->INSTANCE:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter$handleOnPhotoChanged$4;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method
