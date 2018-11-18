.class public Lcom/tinder/ads/analytics/AddAdReplayEvent;
.super Lcom/tinder/ads/analytics/AddAdEvent;
.source "AddAdReplayEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AddAdReplayEvent$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/ads/analytics/AddAdEvent",
        "<",
        "Lcom/tinder/ads/analytics/AddAdReplayEvent$Request;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/analytics/AddAdEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected createEvent(Lcom/tinder/ads/analytics/AddAdReplayEvent$Request;Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tinder/d/a/w;->a()Lcom/tinder/d/a/w$a;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->adCadence()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/w$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/w$a;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->campaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/w$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/w$a;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->creativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/w$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/w$a;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->from()Lcom/tinder/ads/analytics/AdEventFields$From;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AdEventFields$From;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/w$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/w$a;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->mute()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/w$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/w$a;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->provider()Lcom/tinder/ads/analytics/AdEventFields$Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AdEventFields$Provider;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/w$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/w$a;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->type()Lcom/tinder/ads/analytics/AdEventFields$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AdEventFields$Type;->key()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/w$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/w$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tinder/d/a/w$a;->a()Lcom/tinder/d/a/w;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected bridge synthetic createEvent(Ljava/lang/Object;Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/ads/analytics/AddAdReplayEvent$Request;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/ads/analytics/AddAdReplayEvent;->createEvent(Lcom/tinder/ads/analytics/AddAdReplayEvent$Request;Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;

    move-result-object v0

    return-object v0
.end method
