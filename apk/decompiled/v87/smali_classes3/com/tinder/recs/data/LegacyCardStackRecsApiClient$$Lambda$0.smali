.class final synthetic Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;


# direct methods
.method constructor <init>(Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$0;->arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$0;->arg$1:Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

    invoke-virtual {v0}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->lambda$loadRecs$0$LegacyCardStackRecsApiClient()V

    return-void
.end method
