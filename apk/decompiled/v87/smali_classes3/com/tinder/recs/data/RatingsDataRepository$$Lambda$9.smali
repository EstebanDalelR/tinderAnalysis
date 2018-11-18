.class final synthetic Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$9;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/RatingsDataRepository;

.field private final arg$2:Lcom/tinder/api/request/PassRatingRequest;


# direct methods
.method constructor <init>(Lcom/tinder/recs/data/RatingsDataRepository;Lcom/tinder/api/request/PassRatingRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$9;->arg$1:Lcom/tinder/recs/data/RatingsDataRepository;

    iput-object p2, p0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$9;->arg$2:Lcom/tinder/api/request/PassRatingRequest;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$9;->arg$1:Lcom/tinder/recs/data/RatingsDataRepository;

    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$9;->arg$2:Lcom/tinder/api/request/PassRatingRequest;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recs/data/RatingsDataRepository;->lambda$rate$5$RatingsDataRepository(Lcom/tinder/api/request/PassRatingRequest;Lretrofit2/Response;)V

    return-void
.end method
