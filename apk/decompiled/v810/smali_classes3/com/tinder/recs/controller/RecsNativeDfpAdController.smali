.class public final Lcom/tinder/recs/controller/RecsNativeDfpAdController;
.super Ljava/lang/Object;
.source "RecsNativeDfpAdController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/recs/controller/RecsNativeDfpAdController;",
        "",
        "addAdPlayEvent",
        "Lcom/tinder/ads/analytics/AddAdPlayEvent;",
        "addAdToggleAudioEvent",
        "Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;",
        "addAdCompleteEvent",
        "Lcom/tinder/ads/analytics/AddAdCompleteEvent;",
        "addAdViewEvent",
        "Lcom/tinder/ads/analytics/AddAdViewEvent;",
        "addAdSelectEvent",
        "Lcom/tinder/ads/analytics/AddAdSelectEvent;",
        "(Lcom/tinder/ads/analytics/AddAdPlayEvent;Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;Lcom/tinder/ads/analytics/AddAdCompleteEvent;Lcom/tinder/ads/analytics/AddAdViewEvent;Lcom/tinder/ads/analytics/AddAdSelectEvent;)V",
        "onCardMovedToTop",
        "",
        "ad",
        "Lcom/tinder/ads/RecsNativeAd;",
        "onClickthroughClicked",
        "action",
        "",
        "onVideoEnd",
        "Lcom/tinder/ads/RecsNativeVideoAd;",
        "onVideoMuted",
        "onVideoPlay",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final addAdCompleteEvent:Lcom/tinder/ads/analytics/AddAdCompleteEvent;

.field private final addAdPlayEvent:Lcom/tinder/ads/analytics/AddAdPlayEvent;

.field private final addAdSelectEvent:Lcom/tinder/ads/analytics/AddAdSelectEvent;

.field private final addAdToggleAudioEvent:Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

.field private final addAdViewEvent:Lcom/tinder/ads/analytics/AddAdViewEvent;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/analytics/AddAdPlayEvent;Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;Lcom/tinder/ads/analytics/AddAdCompleteEvent;Lcom/tinder/ads/analytics/AddAdViewEvent;Lcom/tinder/ads/analytics/AddAdSelectEvent;)V
    .locals 1

    .prologue
    const-string v0, "addAdPlayEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdToggleAudioEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdCompleteEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdViewEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdSelectEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdPlayEvent:Lcom/tinder/ads/analytics/AddAdPlayEvent;

    iput-object p2, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdToggleAudioEvent:Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    iput-object p3, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdCompleteEvent:Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    iput-object p4, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdViewEvent:Lcom/tinder/ads/analytics/AddAdViewEvent;

    iput-object p5, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdSelectEvent:Lcom/tinder/ads/analytics/AddAdSelectEvent;

    return-void
.end method


# virtual methods
.method public final onCardMovedToTop(Lcom/tinder/ads/RecsNativeAd;)V
    .locals 2

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdViewEvent:Lcom/tinder/ads/analytics/AddAdViewEvent;

    .line 55
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdViewEvent$Request;

    move-result-object v1

    check-cast p1, Lcom/tinder/ads/Ad;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdViewEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 58
    return-void
.end method

.method public final onClickthroughClicked(Lcom/tinder/ads/RecsNativeAd;I)V
    .locals 2

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdSelectEvent:Lcom/tinder/ads/analytics/AddAdSelectEvent;

    .line 62
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;->action(I)Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;

    move-result-object v1

    check-cast p1, Lcom/tinder/ads/Ad;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 65
    return-void
.end method

.method public final onVideoEnd(Lcom/tinder/ads/RecsNativeVideoAd;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdCompleteEvent:Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    .line 47
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;

    move-result-object v1

    check-cast p1, Lcom/tinder/ads/Ad;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 50
    nop

    .line 51
    :cond_0
    return-void
.end method

.method public final onVideoMuted(Lcom/tinder/ads/RecsNativeVideoAd;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdToggleAudioEvent:Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    .line 38
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request;

    move-result-object v1

    check-cast p1, Lcom/tinder/ads/Ad;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 41
    nop

    .line 42
    :cond_0
    return-void
.end method

.method public final onVideoPlay(Lcom/tinder/ads/RecsNativeVideoAd;)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->addAdPlayEvent:Lcom/tinder/ads/analytics/AddAdPlayEvent;

    check-cast p1, Lcom/tinder/ads/Ad;

    invoke-virtual {v1, v0, p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 32
    nop

    nop

    .line 33
    :cond_0
    return-void
.end method
