.class final synthetic Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/h;


# static fields
.field static final $instance:Lio/reactivex/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$4;

    invoke-direct {v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$4;-><init>()V

    sput-object v0, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$4;->$instance:Lio/reactivex/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->lambda$updateUsername$3$TinderRetrofitApi(Lretrofit2/Response;)Lcom/tinder/api/response/v2/EmptyResponse;

    move-result-object v0

    return-object v0
.end method
