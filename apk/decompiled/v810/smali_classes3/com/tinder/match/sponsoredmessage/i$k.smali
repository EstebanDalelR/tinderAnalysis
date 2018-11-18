.class public final Lcom/tinder/match/sponsoredmessage/i$k;
.super Ljava/lang/Object;
.source "SponsoredMessageAdMonitor.kt"

# interfaces
.implements Lcom/tinder/ads/AdAggregator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/i;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/match/sponsoredmessage/i$c;Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;Lcom/tinder/match/sponsoredmessage/s;Lcom/tinder/match/sponsoredmessage/i$a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\r"
    }
    d2 = {
        "com/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$matchAdListener$1",
        "Lcom/tinder/ads/AdAggregator$Listener;",
        "(Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor;)V",
        "onAdAdded",
        "",
        "ad",
        "Lcom/tinder/ads/Ad;",
        "onAdFailed",
        "source",
        "Lcom/tinder/ads/AdSource;",
        "exception",
        "",
        "onAdRequestSent",
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
.field final synthetic a:Lcom/tinder/match/sponsoredmessage/i;


# direct methods
.method constructor <init>(Lcom/tinder/match/sponsoredmessage/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/i$k;->a:Lcom/tinder/match/sponsoredmessage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAdded(Lcom/tinder/ads/Ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Lcom/tinder/ads/MessageAd;

    .line 111
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$k;->a:Lcom/tinder/match/sponsoredmessage/i;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/i;->d(Lcom/tinder/match/sponsoredmessage/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/i$b;

    .line 112
    invoke-interface {v0, p1}, Lcom/tinder/match/sponsoredmessage/i$b;->a(Lcom/tinder/ads/MessageAd;)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public onAdFailed(Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public onAdRequestSent(Lcom/tinder/ads/AdSource;)V
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "sending Sponsored Message ad request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method
