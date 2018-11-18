.class final synthetic Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# static fields
.field static final $instance:Lrx/functions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$0;

    invoke-direct {v0}, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$0;-><init>()V

    sput-object v0, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$0;->$instance:Lrx/functions/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    invoke-static {}, Lcom/tinder/ads/DfpAdsEventHandler;->lambda$fireAdViewEvent$0$DfpAdsEventHandler()V

    return-void
.end method
