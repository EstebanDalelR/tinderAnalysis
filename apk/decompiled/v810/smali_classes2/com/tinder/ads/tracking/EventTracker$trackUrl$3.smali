.class final Lcom/tinder/ads/tracking/EventTracker$trackUrl$3;
.super Ljava/lang/Object;
.source "EventTracker.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/tracking/EventTracker;->trackUrl(Lcom/tinder/ads/tracking/TrackingUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/tinder/ads/tracking/EventTracker;


# direct methods
.method constructor <init>(Lcom/tinder/ads/tracking/EventTracker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$3;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    iput-object p2, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$3;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/tracking/EventTracker$trackUrl$3;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$3;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    invoke-virtual {v0}, Lcom/tinder/ads/tracking/EventTracker;->getListener()Lcom/tinder/ads/tracking/EventTracker$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$3;->$url:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/tinder/ads/tracking/EventTracker$Listener;->onUrlTrackFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
