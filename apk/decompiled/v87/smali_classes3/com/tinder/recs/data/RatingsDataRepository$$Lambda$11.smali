.class final synthetic Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$11;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e$c;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/RatingResultAdapter;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/data/RatingResultAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$11;->arg$1:Lcom/tinder/recs/data/RatingResultAdapter;

    return-void
.end method

.method static get$Lambda(Lcom/tinder/recs/data/RatingResultAdapter;)Lrx/e$c;
    .locals 1

    new-instance v0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$11;

    invoke-direct {v0, p0}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$11;-><init>(Lcom/tinder/recs/data/RatingResultAdapter;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$11;->arg$1:Lcom/tinder/recs/data/RatingResultAdapter;

    check-cast p1, Lrx/e;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/RatingResultAdapter;->fromPassRatingResponse(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
