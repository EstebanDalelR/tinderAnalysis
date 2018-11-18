.class final synthetic Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$3;->arg$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$3;->arg$1:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tinder/ads/DfpAdsEventHandler;->lambda$logNetworkImpression$2$DfpAdsEventHandler(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
