.class final Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;
.super Ljava/lang/Object;
.source "PingTrackingUrls.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/ads/PingTrackingUrls;->execute(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/b;
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
        "Lrx/functions/f",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/common/TrackingUrl;",
        ">;",
        "Lrx/b;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "REQUEST",
        "Lcom/tinder/domain/ads/PingTrackingUrls$Request;",
        "trackingUrls",
        "",
        "Lcom/tinder/domain/common/TrackingUrl;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/tinder/domain/ads/PingTrackingUrls$Request;

.field final synthetic this$0:Lcom/tinder/domain/ads/PingTrackingUrls;


# direct methods
.method constructor <init>(Lcom/tinder/domain/ads/PingTrackingUrls;Lcom/tinder/domain/ads/PingTrackingUrls$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;->this$0:Lcom/tinder/domain/ads/PingTrackingUrls;

    iput-object p2, p0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;->$request:Lcom/tinder/domain/ads/PingTrackingUrls$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;->call(Ljava/util/List;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/util/List;)Lrx/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/TrackingUrl;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;->$request:Lcom/tinder/domain/ads/PingTrackingUrls$Request;

    invoke-interface {v0}, Lcom/tinder/domain/ads/PingTrackingUrls$Request;->dateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 29
    const-string v0, "trackingUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 30
    nop

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tinder/domain/common/TrackingUrl;

    .line 30
    iget-object v5, p0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;->this$0:Lcom/tinder/domain/ads/PingTrackingUrls;

    invoke-static {v5, v1, v3}, Lcom/tinder/domain/ads/PingTrackingUrls;->access$shouldPingUrl(Lcom/tinder/domain/ads/PingTrackingUrls;Lcom/tinder/domain/common/TrackingUrl;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    nop

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/tinder/domain/common/TrackingUrl;

    .line 32
    iget-object v4, p0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;->this$0:Lcom/tinder/domain/ads/PingTrackingUrls;

    invoke-static {v4}, Lcom/tinder/domain/ads/PingTrackingUrls;->access$getTrackingUrlRepository$p(Lcom/tinder/domain/ads/PingTrackingUrls;)Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tinder/domain/match/repository/TrackingUrlRepository;->notifyTrackingUrl(Lcom/tinder/domain/common/TrackingUrl;)Lrx/b;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;->this$0:Lcom/tinder/domain/ads/PingTrackingUrls;

    invoke-static {v5}, Lcom/tinder/domain/ads/PingTrackingUrls;->access$getTrackingUrlRepository$p(Lcom/tinder/domain/ads/PingTrackingUrls;)Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;->$request:Lcom/tinder/domain/ads/PingTrackingUrls$Request;

    invoke-interface {v6}, Lcom/tinder/domain/ads/PingTrackingUrls$Request;->templateId()Ljava/lang/String;

    move-result-object v6

    .line 36
    iget-object v7, p0, Lcom/tinder/domain/ads/PingTrackingUrls$execute$2;->$request:Lcom/tinder/domain/ads/PingTrackingUrls$Request;

    invoke-interface {v7}, Lcom/tinder/domain/ads/PingTrackingUrls$Request;->event()Lcom/tinder/domain/common/TrackingUrl$Event;

    move-result-object v7

    .line 37
    invoke-virtual {v0}, Lcom/tinder/domain/common/TrackingUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {v5, v6, v7, v0, v3}, Lcom/tinder/domain/match/repository/TrackingUrlRepository;->updatePingTimes(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/b;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-static {v1}, Lrx/b;->a(Ljava/lang/Iterable;)Lrx/b;

    move-result-object v0

    .line 42
    return-object v0
.end method
