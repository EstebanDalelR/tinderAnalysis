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
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 268
    iput-object p2, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    .line 269
    iput-object p5, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->moshi:Lcom/squareup/moshi/s;

    .line 270
    iput-object p3, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->imageUploadService:Lcom/tinder/api/retrofit/TinderImageUploadService;

    .line 271
    iput-object p4, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    .line 272
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/api/retrofit/TinderApiRetrofitService;Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;Lcom/tinder/api/retrofit/TinderImageUploadService;Ljava/util/Map;Lcom/squareup/moshi/s;Lcom/tinder/api/retrofit/TinderRetrofitApi$1;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct/range {p0 .. p5}, Lcom/tinder/api/retrofit/TinderRetrofitApi;-><init>(Lcom/tinder/api/retrofit/TinderApiRetrofitService;Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;Lcom/tinder/api/retrofit/TinderImageUploadService;Ljava/util/Map;Lcom/squareup/moshi/s;)V

    return-void
.end method

.method private booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 867
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
    .line 468
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
    .line 475
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Lcom/tinder/api/response/v2/EmptyResponse;->from(I)Lcom/tinder/api/response/v2/EmptyResponse;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getProfilePhotos$2$TinderRetrofitApi(Lretrofit2/Response;)Lrx/e;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 392
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
    .line 291
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/purchase/PurchaseValidation;

    .line 293
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/PurchaseValidation;->receipts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 295
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
    .line 857
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
    .line 619
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
    .line 663
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
    .line 517
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 520
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
    .line 504
    invoke-static {}, Lcom/tinder/api/response/EmptyResponse;->builder()Lcom/tinder/api/response/EmptyResponse$Builder;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/response/EmptyResponse$Builder;->code(Ljava/lang/Integer;)Lcom/tinder/api/response/EmptyResponse$Builder;

    move-result-object v0

    .line 506
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/response/EmptyResponse$Builder;->message(Ljava/lang/String;)Lcom/tinder/api/response/EmptyResponse$Builder;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/tinder/api/response/EmptyResponse$Builder;->build()Lcom/tinder/api/response/EmptyResponse;

    move-result-object v0

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
    .line 460
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
    .line 883
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getActivityFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$13;->$instance:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

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
    .line 735
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    .line 736
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/auth/AuthRequest;)Lrx/e;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

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
    .line 815
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->blackListPlace(Ljava/lang/Long;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public confirmTutorialViewed()Lrx/b;
    .locals 1

    .prologue
    .line 355
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
    .line 414
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
    .line 811
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

.method public createUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 467
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->postUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$5;->$instance:Lio/reactivex/b/h;

    .line 468
    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/b/h;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public deleteDevice(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 729
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
    .line 375
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteJob()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public deleteLike(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteLike(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteMatchMessageLike(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 552
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
    .line 719
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
    .line 820
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deletePlace(Ljava/lang/Long;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public deleteProfilePhoto(Lcom/tinder/api/request/DeleteProfilePhotoBody;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/DeleteProfilePhotoBody;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteProfilePhoto(Lcom/tinder/api/request/DeleteProfilePhotoBody;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public deleteSchool()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 380
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
    .line 724
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteSuperLike(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public deleteUsername()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 474
    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->deleteUsername()Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$6;->$instance:Lio/reactivex/b/h;

    .line 475
    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/b/h;)Lio/reactivex/u;

    move-result-object v0

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
    .line 750
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
    .line 755
    new-instance v0, Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;

    invoke-direct {v0}, Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;-><init>()V

    .line 756
    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchFastMatchPreview()Lrx/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$11;->get$Lambda(Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;)Lrx/functions/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

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
    .line 762
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchFastMatchRecs(ILjava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchLegacyRecs(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchLegacyRecs(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

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
    .line 768
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
    .line 805
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
    .line 795
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
    .line 789
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchRecentPlaces()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchRecs(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/v2/RecsResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchRecs(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

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
    .line 893
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchSuperLikeableGame()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public fetchTopPicksRecs(Ljava/lang/String;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchTopPicksRecs(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public fetchTopPicksTeaser()Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->fetchTopPicksTeaser()Lio/reactivex/u;

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
    .line 531
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getMatch(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/meta/Meta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getMeta()Lrx/e;

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
    .line 485
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
    .line 589
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
    .line 385
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 386
    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getProfilePhotos()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$3;->$instance:Lrx/functions/f;

    .line 387
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

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
    .line 595
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
    .line 601
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
    .line 557
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
    .line 350
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getSuperlikeStatus()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$2;->$instance:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

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
    .line 709
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
    .line 282
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
    .line 606
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getUser(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfile(Ljava/lang/String;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ProfileV2Response;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getProfile(Ljava/lang/String;)Lio/reactivex/u;

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
    .line 480
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
    .line 490
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
    .line 287
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 288
    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getValidPurchases()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$0;->$instance:Lrx/functions/f;

    .line 289
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

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
    .line 857
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->getUserV2()Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$12;->$instance:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$validatePurchase$1$TinderRetrofitApi(Lretrofit2/Response;)Lrx/e;
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->moshi:Lcom/squareup/moshi/s;

    const-class v1, Ljava/util/Map;

    .line 308
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/g;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->moshi:Lcom/squareup/moshi/s;

    const-class v2, Lcom/tinder/api/model/purchase/PurchaseValidation;

    .line 311
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/g;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/purchase/PurchaseValidation;

    .line 315
    invoke-static {}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;->builder()Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v0}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;->purchaseValidation(Lcom/tinder/api/model/purchase/PurchaseValidation;)Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;->responseBody(Ljava/lang/String;)Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper$Builder;->build()Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    .line 320
    :catch_0
    move-exception v0

    .line 321
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

    .line 326
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
    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->recId()Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v3

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->contentHash()Ljava/lang/String;

    move-result-object v4

    .line 616
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

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v5

    sget-object v6, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$9;->$instance:Ljava8/util/function/Function;

    .line 619
    invoke-virtual {v5, v6}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    .line 620
    invoke-virtual {v5, v6}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v6

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v8

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v7

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v18

    .line 625
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->isUndo()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v19

    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/LikeRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v9

    .line 628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface/range {v1 .. v9}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->likeAfterReceivingSuperlike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lrx/e;

    move-result-object v1

    .line 640
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
    .line 547
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
    .line 862
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    invoke-interface {v0}, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;->logout()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public markPlaceViewed(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    new-instance v1, Lcom/tinder/api/model/places/request/MarkPlaceViewedRequest;

    invoke-direct {v1}, Lcom/tinder/api/model/places/request/MarkPlaceViewedRequest;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->markPlaceViewed(Ljava/lang/String;Lcom/tinder/api/model/places/request/MarkPlaceViewedRequest;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public muteMatch(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 536
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
    .line 843
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    new-instance v1, Lcom/tinder/api/model/pushnotifications/ResetPushNotificationRequest;

    invoke-direct {v1}, Lcom/tinder/api/model/pushnotifications/ResetPushNotificationRequest;-><init>()V

    .line 844
    invoke-interface {v0, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->notifyPushServerAppOpen(Lcom/tinder/api/model/pushnotifications/ResetPushNotificationRequest;)Lrx/i;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

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
    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->recId()Ljava/lang/String;

    move-result-object v2

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v3

    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->contentHash()Ljava/lang/String;

    move-result-object v4

    .line 660
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

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v5

    sget-object v6, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$10;->$instance:Ljava8/util/function/Function;

    .line 663
    invoke-virtual {v5, v6}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    .line 664
    invoke-virtual {v5, v6}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v6

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v14

    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->isUndo()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v15

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/request/PassRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v7

    .line 670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface/range {v1 .. v7}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->passAfterReceivingSuperlike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lrx/e;

    move-result-object v1

    .line 675
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
    .line 850
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    sget-object v1, Lcom/tinder/api/request/PauseAccountRequest;->Companion:Lcom/tinder/api/request/PauseAccountRequest$Companion;

    .line 851
    invoke-virtual {v1, p1}, Lcom/tinder/api/request/PauseAccountRequest$Companion;->create(Z)Lcom/tinder/api/request/PauseAccountRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->pauseAccount(Lcom/tinder/api/request/PauseAccountRequest;)Lrx/i;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

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
    .line 452
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
    .line 526
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
    .line 447
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->postToggleSmartPhotos(Lcom/tinder/api/request/PhotoOptimizerEnableRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public putSchool(Lcom/tinder/api/request/SchoolRequestBody;)Lrx/b;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->putSchool(Lcom/tinder/api/request/SchoolRequestBody;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public registerPushToken(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->updatePushSettings(Ljava/lang/String;Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public reportMatch(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/b;
    .locals 1

    .prologue
    .line 568
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
    .line 574
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->reportRec(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public saveActivityFeedSettings(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->saveActivityFeedSettings(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lio/reactivex/u;

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
    .line 513
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 514
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->saveDiscoverability(Lcom/tinder/api/request/DiscoverabilitySettingsRequest;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$8;->$instance:Lrx/functions/f;

    .line 515
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

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
    .line 500
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 501
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->saveGender(Lcom/tinder/api/request/GenderSettingsRequest;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$7;->$instance:Lrx/functions/f;

    .line 502
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

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
    .line 584
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
    .line 888
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
    .line 542
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
    .line 332
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->sendPurchaseLogs(Lcom/tinder/api/model/purchase/PurchaseLogRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public sendUserFeedback(Lcom/tinder/api/request/FeedbackRequestBody;)Lrx/b;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->sendUserFeedback(Lcom/tinder/api/request/FeedbackRequestBody;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public setProfilePhotoOrder(Lcom/tinder/api/request/OrderProfilePhotosBody;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/OrderProfilePhotosBody;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->setProfilePhotoOrder(Lcom/tinder/api/request/OrderProfilePhotosBody;)Lio/reactivex/u;

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
    .line 912
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 913
    invoke-static {p1}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$Skip;->build(Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$Skip;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->skipSuperLikeableGame(Lcom/tinder/api/request/SuperLikeableActionRequestBody$Skip;)Lrx/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    const-class v2, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;

    .line 916
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;

    .line 914
    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public submitPlacesVisit(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;
    .locals 1

    .prologue
    .line 800
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
    .line 901
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 902
    invoke-static {p1, p2}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->superLikeOnSuperLikeableGameUserRec(Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;)Lrx/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    const-class v2, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;

    .line 905
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;

    .line 903
    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

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
    .line 689
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->recId()Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v2

    .line 691
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v3

    .line 692
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v5

    .line 693
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v4

    .line 694
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->booleanToOneOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v6

    .line 695
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v7

    .line 697
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface/range {v0 .. v7}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->superlike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public unMatch(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 579
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
    .line 562
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
    .line 838
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->unregisterPush(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public updateJob(Lcom/tinder/api/model/profile/UpdateJobRequestBody;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateJob(Lcom/tinder/api/model/profile/UpdateJobRequestBody;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public updateJob(Lcom/tinder/api/model/common/Job;)Lrx/b;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateJob(Lcom/tinder/api/model/common/Job;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public updateJobForSMSUser(Lcom/tinder/api/model/profile/UpdateJobsRequestBody;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateJobForSMSUser(Lcom/tinder/api/model/profile/UpdateJobsRequestBody;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public updatePlacesSettings(Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/PlacesSettings;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->savePlacesSettings(Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public updatePlusControlSettings(Lcom/tinder/api/model/profile/PlusControl;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/PlusControl;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/PlusControl;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->savePlusControlSettings(Lcom/tinder/api/model/profile/PlusControl;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public updatePushSettings(Ljava/lang/String;Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    new-instance v1, Lcom/tinder/api/request/PushSettingsRequest;

    invoke-direct {v1, p2}, Lcom/tinder/api/request/PushSettingsRequest;-><init>(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 832
    invoke-interface {v0, p1, v1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->postPushSettings(Ljava/lang/String;Lcom/tinder/api/request/PushSettingsRequest;)Lrx/i;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public updateSchool(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateSchool(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public updateSchoolForSMSUser(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->updateSchoolForSMSUser(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public updateUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 459
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->putUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$4;->$instance:Lio/reactivex/b/h;

    .line 460
    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/b/h;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public uploadPhoto(Ljava/lang/String;Lokhttp3/v$b;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/v$b;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/profile/ImageUploadResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->imageUploadService:Lcom/tinder/api/retrofit/TinderImageUploadService;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderImageUploadService;->uploadPhoto(Ljava/lang/String;Lokhttp3/v$b;)Lrx/i;

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
    .line 302
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->retrofitService:Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    .line 303
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/TinderApiRetrofitService;->validatePurchase(Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$1;-><init>(Lcom/tinder/api/retrofit/TinderRetrofitApi;)V

    .line 304
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public validateSMSWithAccountKit(Lcom/tinder/api/model/auth/AccountKitValidateRequest;)Lrx/b;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi;->noAuthenticatorService:Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    .line 744
    invoke-interface {v0, p1}, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;->validateSMSWithAccountKit(Lcom/tinder/api/model/auth/AccountKitValidateRequest;)Lrx/e;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method
