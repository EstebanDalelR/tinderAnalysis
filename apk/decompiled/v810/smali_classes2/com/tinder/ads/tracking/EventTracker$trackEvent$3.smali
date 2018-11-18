.class final Lcom/tinder/ads/tracking/EventTracker$trackEvent$3;
.super Ljava/lang/Object;
.source "EventTracker.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/tracking/EventTracker;->trackEvent(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/tinder/ads/tracking/EventTracker;


# direct methods
.method constructor <init>(Lcom/tinder/ads/tracking/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker$trackEvent$3;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/tinder/ads/tracking/TrackingUrl;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/tracking/EventTracker$trackEvent$3;->call(Lcom/tinder/ads/tracking/TrackingUrl;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public final call(Lcom/tinder/ads/tracking/TrackingUrl;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker$trackEvent$3;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/ads/tracking/EventTracker;->trackUrl(Lcom/tinder/ads/tracking/TrackingUrl;)V

    return-void
.end method
