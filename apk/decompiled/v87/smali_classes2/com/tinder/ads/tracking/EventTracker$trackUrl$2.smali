.class final Lcom/tinder/ads/tracking/EventTracker$trackUrl$2;
.super Ljava/lang/Object;
.source "EventTracker.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/tracking/EventTracker;->trackUrl(Lcom/tinder/ads/tracking/TrackingUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/tinder/ads/tracking/EventTracker;


# direct methods
.method constructor <init>(Lcom/tinder/ads/tracking/EventTracker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$2;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    iput-object p2, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$2;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$2;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    invoke-virtual {v0}, Lcom/tinder/ads/tracking/EventTracker;->getListener()Lcom/tinder/ads/tracking/EventTracker$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$2;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tinder/ads/tracking/EventTracker$Listener;->onUrlTracked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
