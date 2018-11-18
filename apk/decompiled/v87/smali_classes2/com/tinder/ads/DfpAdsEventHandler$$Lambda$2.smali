.class final synthetic Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/tinder/ads/DfpAdsEventHandler;

.field private final arg$2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/ads/DfpAdsEventHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$2;->arg$1:Lcom/tinder/ads/DfpAdsEventHandler;

    iput-object p2, p0, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$2;->arg$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$2;->arg$1:Lcom/tinder/ads/DfpAdsEventHandler;

    iget-object v1, p0, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$2;->arg$2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/ads/DfpAdsEventHandler;->lambda$logNetworkImpression$1$DfpAdsEventHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
