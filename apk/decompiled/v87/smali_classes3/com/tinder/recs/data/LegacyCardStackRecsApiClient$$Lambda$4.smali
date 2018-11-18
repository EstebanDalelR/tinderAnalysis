.class final synthetic Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:Lretrofit2/Response;


# direct methods
.method constructor <init>(Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;Ljava/lang/String;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$4;->arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

    iput-object p2, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$4;->arg$2:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$4;->arg$3:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$4;->arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

    iget-object v1, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$4;->arg$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$4;->arg$3:Lretrofit2/Response;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->lambda$handleApiResponse$3$LegacyCardStackRecsApiClient(Ljava/lang/String;Lretrofit2/Response;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method
