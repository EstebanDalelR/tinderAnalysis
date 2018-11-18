.class public Lcom/tinder/api/retrofit/TinderRetrofitApi;
.super Ljava/lang/Object;
.source "TinderRetrofitApi.java"

# interfaces
.implements Lcom/tinder/api/TinderApi;
.implements Lcom/tinder/api/TinderUserApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    }
.end annotation


# instance fields
.field private final imageUploadService:Lcom/tinder/api/retrofit/TinderImageUploadService;

.field private final moshi:Lcom/squareup/moshi/s;

.field private final noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

.field private final retrofitErrorBodyAwareTransformers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;


# direct methods
.method private constructor <init>(Lcom/tinder/api/retrofit/TinderApiRetrofitService;Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;Lcom/tinder/api/retrofit/TinderImageUploadService;Ljava/util/Map;Lcom/squareup/moshi/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/retrofit/TinderApiRetrofitService;",
            "Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;",
            "Lcom/tinder/api/retrofit/TinderImageUploadService;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;>;",
            "Lcom/squareup/moshi/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 271
    iput-object p2, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    .line 272
    iput-object p5, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->moshi:Lcom/squareup/moshi/s;

    .line 273
    iput-object p3, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->imageUploadService:Lcom/tinder/api/retrofit/TinderImageUploadService;

    .line 274
    iput-object p4, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    .line 275
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/api/retrofit/TinderApiRetrofitService;Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;Lcom/tinder/api/retrofit/TinderImageUploadService;Ljava/util/Map;Lcom/squareup/moshi/s;Lcom/tinder/api/retrofit/TinderRetrofitApi$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct/range {p0 .. p5}, Lcom/tinder/api/retrofit/TinderRetrofitApi;-><init>(Lcom/tinder/api/retrofit/TinderApiRetrofitService;Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;Lcom/tinder/api/retrofit/TinderImageUploadService;Ljava/util/Map;Lcom/squareup/moshi/s;)V

    return-void
.end method

.method private booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 870
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$createUsername$4$TinderRetrofitApi(Lretrofit2/Response;)Lcom/tinder/api/response/v2/EmptyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Lcom/tinder/api/response/v2/EmptyResponse;->from(I)Lcom/tinder/api/response/v2/EmptyResponse;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$deleteUsername$5$TinderRetrofitApi(Lretrofit2/Response;)Lcom/tinder/api/response/v2/EmptyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 477
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Lcom/tinder/api/response/v2/EmptyResponse;->from(I)Lcom/tinder/api/response/v2/EmptyResponse;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getProfilePhotos$2$TinderRetrofitApi(Lretrofit2/Response;)Lrx/e;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic lambda$getValidPurchases$0$TinderRetrofitApi(Lretrofit2/Response;)Lrx/e;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/purchase/PurchaseValidation;

    .line 296
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/PurchaseValidation;->receipts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic lambda$isUserPaused$10$TinderRetrofitApi(Lcom/tinder/api/response/v2/UserResponse;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/tinder/api/response/v2/UserResponse;->getData()Lcom/tinder/api/response/v2/UserWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/response/v2/UserWrapper;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/User;->deactivated()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$like$8$TinderRetrofitApi(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$pass$9$TinderRetrofitApi(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$saveDiscoverability$7$TinderRetrofitApi(Lretrofit2/Response;)Lrx/e;
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 522
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic lambda$saveGender$6$TinderRetrofitApi(Lretrofit2/Response;)Lcom/tinder/api/response/EmptyResponse;
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lcom/tinder/api/response/EmptyResponse;->builder()Lcom/tinder/api/response/EmptyResponse$Builder;

    move-result-object v0

    .line 507
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/response/EmptyResponse$Builder;->code(Ljava/lang/Integer;)Lcom/tinder/api/response/EmptyResponse$Builder;

    move-result-object v0

    .line 508
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/response/EmptyResponse$Builder;->message(Ljava/lang/String;)Lcom/tinder/api/response/EmptyResponse$Builder;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/tinder/api/response/EmptyResponse$Builder;->build()Lcom/tinder/api/response/EmptyResponse;

    move-result-object v0

    .line 506
    return-object v0
.end method

.method static final synthetic lambda$updateUsername$3$TinderRetrofitApi(Lretrofit2/Response;)Lcom/tinder/api/response/v2/EmptyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 462
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Lcom/tinder/api/response/v2/EmptyResponse;->from(I)Lcom/tinder/api/response/v2/EmptyResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activityFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getActivityFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$13;->$instance:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public addThirdPartyPhoto(Lcom/tinder/api/request/AddThirdPartyPhotoBody;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/AddThirdPartyPhotoBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/AddThirdPartyPhotoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->addThirdPartyPhoto(Lcom/tinder/api/request/AddThirdPartyPhotoBody;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/auth/AuthRequest;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/auth/AuthRequest;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/auth/AuthResponse2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    .line 738
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/auth/AuthRequest;)Lrx/e;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 737
    return-object v0
.end method

.method public blacklistPlace(Ljava/lang/Long;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->blackListPlace(Ljava/lang/Long;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public confirmTutorialViewed()Lrx/b;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->confirmTutorialViewed()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public confirmTutorials(Ljava/util/List;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->confirmTutorials(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public correctPlace(Ljava/lang/Long;Ljava/lang/Long;)Lrx/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/CorrectLocationResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    new-instance v1, Lcom/tinder/api/model/places/request/CorrectLocationRequest;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tinder/api/model/places/request/CorrectLocationRequest;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->correctPlace(Lcom/tinder/api/model/places/request/CorrectLocationRequest;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public createUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 469
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->postUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/x;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$5;->$instance:Lio/reactivex/b/h;

    .line 470
    invoke-virtual {v0, v1}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    .line 468
    return-object v0
.end method

.method public deleteDevice(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;->deleteDevice(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteJob()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteJob()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public deleteLike(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteLike(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteMatchMessageLike(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteMessageLike(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deletePass(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deletePass(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deletePlace(Ljava/lang/Long;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deletePlace(Ljava/lang/Long;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public deleteProfilePhoto(Lcom/tinder/api/request/DeleteProfilePhotoBody;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/DeleteProfilePhotoBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteProfilePhoto(Lcom/tinder/api/request/DeleteProfilePhotoBody;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public deleteSchool()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteSchool()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public deleteSuperLike(Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/common/DeleteSuperLikeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteSuperLike(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public deleteUsername()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 476
    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteUsername()Lio/reactivex/x;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$6;->$instance:Lio/reactivex/b/h;

    .line 477
    invoke-virtual {v0, v1}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    .line 475
    return-object v0
.end method

.method public fetchFastMatchCount()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/FastMatchCountResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchFastMatchCount()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchFastMatchPreview()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    new-instance v0, Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;

    invoke-direct {v0}, Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;-><init>()V

    .line 758
    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchFastMatchPreview()Lrx/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$11;->get$Lambda(Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;)Lrx/functions/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchFastMatchRecs(ILjava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/FastMatchRecsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchFastMatchRecs(ILjava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchNewFastMatchCount(Ljava/lang/String;I)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/response/v2/FastMatchNewCountResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchNewFastMatchCount(Ljava/lang/String;I)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchPlaceAlternatives(Ljava/lang/Long;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchPlaceAlternatives(Ljava/lang/Long;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchPlaceRecs(Ljava/lang/Long;ILjava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchPlaceRecs(Ljava/lang/Long;ILjava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchRecentPlaces()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchRecentPlaces()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchRecs(Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchRecs(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchSuperLikeableGame()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchSuperLikeableGame()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchTopPicksRecs(ILjava/lang/String;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchTopPicksRecs(ILjava/lang/String;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public fetchTopPicksTeaser(I)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchTopPicksTeaser(I)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public getMatch(Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/MatchResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getMatch(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public getMeta(I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/meta/Meta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getMeta(I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getMetaV2(Lcom/tinder/api/request/MetaV2RequestBody;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/MetaV2RequestBody;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/meta/v2/MetaV2Response;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getMetaV2(Lcom/tinder/api/request/MetaV2RequestBody;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public getPopularLocations(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/LocationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getPopularLocations(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getProfilePhotos()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/profile/ProfilePhotosResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 382
    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getProfilePhotos()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$3;->$instance:Lrx/functions/e;

    .line 383
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method public getSearchLocation(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/LocationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getSearchLocation(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getSearchPinLocation(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/LocationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getSearchPinLocation(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getShareLink(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/profile/Share;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getShareLink(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getSuperLikeStatus()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/meta/SuperLikes;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getSuperlikeStatus()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$2;->$instance:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getTinderSelect()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/TinderSelectResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getTinderSelect()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getUpdates(Lcom/tinder/api/model/updates/UpdatesRequestBody;ZLjava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/updates/Updates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getUpdates(Lcom/tinder/api/model/updates/UpdatesRequestBody;ZLjava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public getUser(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/UserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getUser(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfile(Ljava/lang/String;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ProfileV2Response;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getProfile(Ljava/lang/String;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfile()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getUserProfile()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileIncluding(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/ProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->loadUserProfileIncluding(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getValidPurchases()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 291
    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getValidPurchases()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$0;->$instance:Lrx/functions/e;

    .line 292
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method public isUserPaused()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getUserV2()Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$12;->$instance:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$validatePurchase$1$TinderRetrofitApi(Lretrofit2/Response;)Lrx/e;
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->moshi:Lcom/squareup/moshi/s;

    const-class v1, Ljava/util/Map;

    .line 311
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/g;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->moshi:Lcom/squareup/moshi/s;

    const-class v2, Lcom/tinder/api/model/purchase/PurchaseValidation;

    .line 314
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/g;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/purchase/PurchaseValidation;

    .line 318
    invoke-static {}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;->builder()Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v0}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;->purchaseValidation(Lcom/tinder/api/model/purchase/PurchaseValidation;)Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;->responseBody(Ljava/lang/String;)Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;->build()Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse validation response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public like(Lcom/tinder/api/request/LikeRatingRequest;)Lrx/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/LikeRatingRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->recId()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->contentHash()Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v5

    sget-object v6, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$9;->$instance:Ljava8/util/function/Function;

    .line 621
    invoke-virtual {v5, v6}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    .line 622
    invoke-virtual {v5, v6}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v6

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v8

    .line 625
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v7

    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v18

    .line 627
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->isUndo()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v19

    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v9

    .line 630
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface/range {v1 .. v9}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->likeAfterReceivingSuperlike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lrx/e;

    move-result-object v1

    .line 642
    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    invoke-interface/range {v10 .. v20}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->like(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lrx/e;

    move-result-object v1

    goto :goto_0
.end method

.method public likeMatchMessage(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->likeMatchMessage(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public logout()Lrx/b;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;->logout()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public markPlaceViewed(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    new-instance v1, Lcom/tinder/api/model/places/request/MarkPlaceViewedRequest;

    invoke-direct {v1}, Lcom/tinder/api/model/places/request/MarkPlaceViewedRequest;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->markPlaceViewed(Ljava/lang/String;Lcom/tinder/api/model/places/request/MarkPlaceViewedRequest;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public muteMatch(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->muteMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public notifyPushServerAppOpen()Lrx/b;
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    new-instance v1, Lcom/tinder/api/model/pushnotifications/ResetPushNotificationRequest;

    invoke-direct {v1}, Lcom/tinder/api/model/pushnotifications/ResetPushNotificationRequest;-><init>()V

    .line 847
    invoke-interface {v0, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->notifyPushServerAppOpen(Lcom/tinder/api/model/pushnotifications/ResetPushNotificationRequest;)Lrx/i;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    .line 846
    return-object v0
.end method

.method public pass(Lcom/tinder/api/request/PassRatingRequest;)Lrx/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/PassRatingRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/PassRatingResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->recId()Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v3

    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->contentHash()Ljava/lang/String;

    move-result-object v4

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v5

    sget-object v6, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$10;->$instance:Ljava8/util/function/Function;

    .line 665
    invoke-virtual {v5, v6}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    .line 666
    invoke-virtual {v5, v6}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v6

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v14

    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->isUndo()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v15

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v7

    .line 672
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface/range {v1 .. v7}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->passAfterReceivingSuperlike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lrx/e;

    move-result-object v1

    .line 677
    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v16, v7

    invoke-interface/range {v8 .. v16}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->pass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lrx/e;

    move-result-object v1

    goto :goto_0
.end method

.method public pauseAccount(Z)Lrx/b;
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    sget-object v1, Lcom/tinder/api/request/PauseAccountRequest;->Companion:Lcom/tinder/api/request/PauseAccountRequest$Companion;

    .line 854
    invoke-virtual {v1, p1}, Lcom/tinder/api/request/PauseAccountRequest$Companion;->create(Z)Lcom/tinder/api/request/PauseAccountRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->pauseAccount(Lcom/tinder/api/request/PauseAccountRequest;)Lrx/i;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    .line 853
    return-object v0
.end method

.method public postBlendToProfile(Ljava/util/Map;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->postBlendToProfile(Ljava/util/Map;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public postHideProfileItems(Lcom/tinder/api/request/HideProfileItemsRequestBody;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/HideProfileItemsRequestBody;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->postHideProfileItems(Lcom/tinder/api/request/HideProfileItemsRequestBody;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public postToggleSmartPhotos(Lcom/tinder/api/request/PhotoOptimizerEnableRequest;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/PhotoOptimizerEnableRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->postToggleSmartPhotos(Lcom/tinder/api/request/PhotoOptimizerEnableRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public putSchool(Lcom/tinder/api/request/SchoolRequestBody;)Lrx/b;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->putSchool(Lcom/tinder/api/request/SchoolRequestBody;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public registerPushToken(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->updatePushSettings(Ljava/lang/String;Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public reportMatch(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/b;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->reportMatch(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public reportRec(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/ReportUserRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->reportRec(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public saveActivityFeedSettings(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->saveActivityFeedSettings(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public saveDiscoverability(Lcom/tinder/api/request/DiscoverabilitySettingsRequest;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/DiscoverabilitySettingsRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 516
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->saveDiscoverability(Lcom/tinder/api/request/DiscoverabilitySettingsRequest;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$8;->$instance:Lrx/functions/e;

    .line 517
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 515
    return-object v0
.end method

.method public saveGender(Lcom/tinder/api/request/GenderSettingsRequest;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/GenderSettingsRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 503
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->saveGender(Lcom/tinder/api/request/GenderSettingsRequest;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$7;->$instance:Lrx/functions/e;

    .line 504
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 502
    return-object v0
.end method

.method public saveProfileSettings(Lcom/tinder/api/request/UpdateProfileRequest;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/UpdateProfileRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->saveProfileSettings(Lcom/tinder/api/request/UpdateProfileRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public sendFeedItemComment(Lcom/tinder/api/model/activityfeed/FeedCommentRequest;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/activityfeed/FeedCommentRequest;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/activityfeed/FeedCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->sendFeedItemComment(Lcom/tinder/api/model/activityfeed/FeedCommentRequest;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public sendMessage(Ljava/lang/String;Lcom/tinder/api/request/SendMessageRequestBody;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/SendMessageRequestBody;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/common/ApiMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->sendMessage(Ljava/lang/String;Lcom/tinder/api/request/SendMessageRequestBody;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public sendPurchaseLogs(Lcom/tinder/api/model/purchase/PurchaseLogRequest;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/purchase/PurchaseLogRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseLogResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->sendPurchaseLogs(Lcom/tinder/api/model/purchase/PurchaseLogRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public sendUserFeedback(Lcom/tinder/api/request/FeedbackRequestBody;)Lrx/b;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->sendUserFeedback(Lcom/tinder/api/request/FeedbackRequestBody;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public setProfilePhotoOrder(Lcom/tinder/api/request/OrderProfilePhotosBody;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/OrderProfilePhotosBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->setProfilePhotoOrder(Lcom/tinder/api/request/OrderProfilePhotosBody;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public skipSuperLikeableGame(Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 916
    invoke-static {p1}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$Skip;->build(Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$Skip;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->skipSuperLikeableGame(Lcom/tinder/api/request/SuperLikeableActionRequestBody$Skip;)Lrx/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    const-class v2, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;

    .line 919
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;

    .line 917
    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    .line 915
    return-object v0
.end method

.method public submitPlacesVisit(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->submitPlacesVisit(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public superLikeOnSuperLikeableGameUserRec(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 905
    invoke-static {p1, p2}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->superLikeOnSuperLikeableGameUserRec(Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;)Lrx/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    const-class v2, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;

    .line 908
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;

    .line 906
    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    .line 904
    return-object v0
.end method

.method public superlike(Lcom/tinder/api/request/SuperLikeRatingRequest;)Lrx/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/SuperLikeRatingRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/SuperLikeRatingResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 691
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->recId()Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v3

    .line 694
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v5

    .line 695
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v4

    .line 696
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v6

    .line 697
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v7

    .line 699
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface/range {v0 .. v7}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->superlike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public unMatch(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->unMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public unMuteMatch(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->unMuteMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public unregisterPush(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->unregisterPush(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public updateJob(Lcom/tinder/api/model/profile/UpdateJobRequestBody;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateJob(Lcom/tinder/api/model/profile/UpdateJobRequestBody;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public updateJob(Lcom/tinder/api/model/common/Job;)Lrx/b;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateJob(Lcom/tinder/api/model/common/Job;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public updateJobForSMSUser(Lcom/tinder/api/model/profile/UpdateJobsRequestBody;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateJobForSMSUser(Lcom/tinder/api/model/profile/UpdateJobsRequestBody;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public updatePhotoOptimizerEnabled(Lcom/tinder/api/model/profile/UpdatePhotoOptimizerEnabledRequestBody;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdatePhotoOptimizerEnabledRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updatePhotoOptimizerEnabled(Lcom/tinder/api/model/profile/UpdatePhotoOptimizerEnabledRequestBody;)Lio/reactivex/x;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$14;->$instance:Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public updatePlacesSettings(Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesSettingsResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->savePlacesSettings(Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public updatePlusControlSettings(Lcom/tinder/api/model/profile/PlusControl;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/PlusControl;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/PlusControl;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->savePlusControlSettings(Lcom/tinder/api/model/profile/PlusControl;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public updatePushSettings(Ljava/lang/String;Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    new-instance v1, Lcom/tinder/api/request/PushSettingsRequest;

    invoke-direct {v1, p2}, Lcom/tinder/api/request/PushSettingsRequest;-><init>(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 835
    invoke-interface {v0, p1, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->postPushSettings(Ljava/lang/String;Lcom/tinder/api/request/PushSettingsRequest;)Lrx/i;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    .line 834
    return-object v0
.end method

.method public updateSchool(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateSchool(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public updateSchoolForSMSUser(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateSchoolForSMSUser(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public updateUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 461
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->putUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/x;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$4;->$instance:Lio/reactivex/b/h;

    .line 462
    invoke-virtual {v0, v1}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    .line 460
    return-object v0
.end method

.method public uploadPhoto(Ljava/lang/String;Lokhttp3/v$b;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/v$b;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/model/profile/ImageUploadResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->imageUploadService:Lcom/tinder/api/retrofit/TinderImageUploadService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderImageUploadService;->uploadPhoto(Ljava/lang/String;Lokhttp3/v$b;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public validatePurchase(Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 306
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->validatePurchase(Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$1;-><init>(Lcom/tinder/api/retrofit/TinderRetrofitApi;)V

    .line 307
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 305
    return-object v0
.end method

.method public validateSMSWithAccountKit(Lcom/tinder/api/model/auth/AccountKitValidateRequest;)Lrx/b;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    .line 746
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;->validateSMSWithAccountKit(Lcom/tinder/api/model/auth/AccountKitValidateRequest;)Lrx/e;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 745
    return-object v0
.end method
