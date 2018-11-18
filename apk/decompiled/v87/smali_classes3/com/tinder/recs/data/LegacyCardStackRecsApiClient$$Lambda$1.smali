.class final synthetic Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;


# direct methods
.method constructor <init>(Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$1;->arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$1;->arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->lambda$loadRecs$1$LegacyCardStackRecsApiClient(Lretrofit2/Response;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
