.class final synthetic Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$12;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final $instance:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$12;

    invoke-direct {v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$12;-><init>()V

    sput-object v0, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$12;->$instance:Lrx/functions/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/api/response/v2/UserResponse;

    invoke-static {p1}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->lambda$isUserPaused$10$TinderRetrofitApi(Lcom/tinder/api/response/v2/UserResponse;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method