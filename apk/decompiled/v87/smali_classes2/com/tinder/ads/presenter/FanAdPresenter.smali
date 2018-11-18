.class public Lcom/tinder/ads/presenter/FanAdPresenter;
.super Ljava/lang/Object;
.source "FanAdPresenter.java"


# instance fields
.field private final addAdCompleteEvent:Lcom/tinder/ads/analytics/AddAdCompleteEvent;

.field private final addAdPlayEvent:Lcom/tinder/ads/analytics/AddAdPlayEvent;

.field private final addAdSelectEvent:Lcom/tinder/ads/analytics/AddAdSelectEvent;

.field private final addAdToggleAudioEvent:Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

.field private final addAdViewEvent:Lcom/tinder/ads/analytics/AddAdViewEvent;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/analytics/AddAdViewEvent;Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;Lcom/tinder/ads/analytics/AddAdPlayEvent;Lcom/tinder/ads/analytics/AddAdCompleteEvent;Lcom/tinder/ads/analytics/AddAdSelectEvent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdViewEvent:Lcom/tinder/ads/analytics/AddAdViewEvent;

    .line 31
    iput-object p2, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdToggleAudioEvent:Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    .line 32
    iput-object p3, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdPlayEvent:Lcom/tinder/ads/analytics/AddAdPlayEvent;

    .line 33
    iput-object p4, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdCompleteEvent:Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    .line 34
    iput-object p5, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdSelectEvent:Lcom/tinder/ads/analytics/AddAdSelectEvent;

    .line 35
    return-void
.end method


# virtual methods
.method public sendAdCompleteEvent(Lcom/tinder/ads/source/fan/FanAd;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdCompleteEvent:Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    .line 67
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 70
    return-void
.end method

.method public sendAdPlayEvent(Lcom/tinder/ads/source/fan/FanAd;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdPlayEvent:Lcom/tinder/ads/analytics/AddAdPlayEvent;

    .line 60
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 63
    return-void
.end method

.method public sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdSelectEvent:Lcom/tinder/ads/analytics/AddAdSelectEvent;

    .line 46
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;->action(I)Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 49
    return-void
.end method

.method public sendAdToggleAudioEvent(Lcom/tinder/ads/source/fan/FanAd;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdToggleAudioEvent:Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    .line 53
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 54
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 56
    return-void
.end method

.method public sendAdViewEvent(Lcom/tinder/ads/source/fan/FanAd;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/ads/presenter/FanAdPresenter;->addAdViewEvent:Lcom/tinder/ads/analytics/AddAdViewEvent;

    .line 39
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdViewEvent$Request;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdViewEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 42
    return-void
.end method
