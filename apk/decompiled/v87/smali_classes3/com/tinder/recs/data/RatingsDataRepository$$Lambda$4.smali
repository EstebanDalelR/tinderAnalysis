.class final synthetic Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/RatingsDataRepository;


# direct methods
.method constructor <init>(Lcom/tinder/recs/data/RatingsDataRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$4;->arg$1:Lcom/tinder/recs/data/RatingsDataRepository;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$4;->arg$1:Lcom/tinder/recs/data/RatingsDataRepository;

    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingsDataRepository;->lambda$rate$2$RatingsDataRepository()V

    return-void
.end method
