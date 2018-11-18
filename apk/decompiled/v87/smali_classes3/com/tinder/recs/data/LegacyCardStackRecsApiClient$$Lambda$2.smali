.class final synthetic Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;


# direct methods
.method constructor <init>(Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$2;->arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$2;->arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

    check-cast p1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->lambda$loadRecs$2$LegacyCardStackRecsApiClient(Lcom/tinder/data/recs/RecsFetchResults;)V

    return-void
.end method
