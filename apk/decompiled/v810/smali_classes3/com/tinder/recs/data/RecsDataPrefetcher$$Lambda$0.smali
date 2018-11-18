.class final synthetic Lcom/tinder/recs/data/RecsDataPrefetcher$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/RecsDataPrefetcher;


# direct methods
.method constructor <init>(Lcom/tinder/recs/data/RecsDataPrefetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/RecsDataPrefetcher$$Lambda$0;->arg$1:Lcom/tinder/recs/data/RecsDataPrefetcher;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/data/RecsDataPrefetcher$$Lambda$0;->arg$1:Lcom/tinder/recs/data/RecsDataPrefetcher;

    check-cast p1, Lcom/tinder/recs/card/CardSize;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/RecsDataPrefetcher;->lambda$new$0$RecsDataPrefetcher(Lcom/tinder/recs/card/CardSize;)V

    return-void
.end method
