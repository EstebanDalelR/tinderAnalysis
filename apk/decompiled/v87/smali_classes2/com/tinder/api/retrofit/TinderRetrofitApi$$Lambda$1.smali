.class final synthetic Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final arg$1:Lcom/tinder/api/retrofit/TinderRetrofitApi;


# direct methods
.method constructor <init>(Lcom/tinder/api/retrofit/TinderRetrofitApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$1;->arg$1:Lcom/tinder/api/retrofit/TinderRetrofitApi;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$1;->arg$1:Lcom/tinder/api/retrofit/TinderRetrofitApi;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/tinder/api/retrofit/TinderRetrofitApi;->lambda$validatePurchase$1$TinderRetrofitApi(Lretrofit2/Response;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
