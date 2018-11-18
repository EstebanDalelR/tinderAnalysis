.class final synthetic Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$11;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final arg$1:Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;


# direct methods
.method private constructor <init>(Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$11;->arg$1:Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;

    return-void
.end method

.method static get$Lambda(Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$11;

    invoke-direct {v0, p0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$11;-><init>(Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$$Lambda$11;->arg$1:Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;->fromApi(Lretrofit2/Response;)Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;

    move-result-object v0

    return-object v0
.end method
