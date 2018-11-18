.class final synthetic Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final arg$1:Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;

.field private final arg$2:Lcom/tinder/ads/AdSource;


# direct methods
.method constructor <init>(Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;Lcom/tinder/ads/AdSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent$$Lambda$0;->arg$1:Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;

    iput-object p2, p0, Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent$$Lambda$0;->arg$2:Lcom/tinder/ads/AdSource;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent$$Lambda$0;->arg$1:Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;

    iget-object v1, p0, Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent$$Lambda$0;->arg$2:Lcom/tinder/ads/AdSource;

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;->lambda$execute$0$LegacyAddAdRequestSendEvent(Lcom/tinder/ads/AdSource;)V

    return-void
.end method
