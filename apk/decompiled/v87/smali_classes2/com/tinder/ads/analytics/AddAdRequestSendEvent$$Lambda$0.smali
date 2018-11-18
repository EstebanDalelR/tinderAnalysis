.class final synthetic Lcom/tinder/ads/analytics/AddAdRequestSendEvent$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final arg$1:Lcom/tinder/ads/analytics/AddAdRequestSendEvent;

.field private final arg$2:Lcom/tinder/ads/AdSource;


# direct methods
.method constructor <init>(Lcom/tinder/ads/analytics/AddAdRequestSendEvent;Lcom/tinder/ads/AdSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent$$Lambda$0;->arg$1:Lcom/tinder/ads/analytics/AddAdRequestSendEvent;

    iput-object p2, p0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent$$Lambda$0;->arg$2:Lcom/tinder/ads/AdSource;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent$$Lambda$0;->arg$1:Lcom/tinder/ads/analytics/AddAdRequestSendEvent;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent$$Lambda$0;->arg$2:Lcom/tinder/ads/AdSource;

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AddAdRequestSendEvent;->lambda$execute$0$AddAdRequestSendEvent(Lcom/tinder/ads/AdSource;)V

    return-void
.end method
