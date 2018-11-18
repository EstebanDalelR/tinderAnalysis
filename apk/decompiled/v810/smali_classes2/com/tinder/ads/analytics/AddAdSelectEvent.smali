.class public Lcom/tinder/ads/analytics/AddAdSelectEvent;
.super Lcom/tinder/ads/analytics/AddAdEvent;
.source "AddAdSelectEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/ads/analytics/AddAdEvent",
        "<",
        "Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_CTA_BUTTON:I = 0x7

.field public static final ACTION_IMAGE_OR_VIDEO:I = 0x4

.field public static final ACTION_MUTE_OR_UNMUTE:I = 0x8

.field public static final ACTION_PAUSE:I = 0x1

.field public static final ACTION_SPONSORED:I = 0x6

.field public static final ACTION_TITLE:I = 0x5


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/analytics/AddAdEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected createEvent(Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tinder/d/a/z;->a()Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->adCadence()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->campaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->creativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->from()Lcom/tinder/ads/analytics/AdEventFields$From;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AdEventFields$From;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->mute()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->progress()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->provider()Lcom/tinder/ads/analytics/AdEventFields$Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AdEventFields$Provider;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->timeViewed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/tinder/ads/analytics/AdEventFields;->type()Lcom/tinder/ads/analytics/AdEventFields$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AdEventFields$Type;->key()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->timeViewed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->action()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/z$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/z$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tinder/d/a/z$a;->a()Lcom/tinder/d/a/z;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected bridge synthetic createEvent(Ljava/lang/Object;Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/ads/analytics/AddAdSelectEvent;->createEvent(Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;

    move-result-object v0

    return-object v0
.end method
