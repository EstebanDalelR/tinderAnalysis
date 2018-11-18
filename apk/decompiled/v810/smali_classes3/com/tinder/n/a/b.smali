.class public final Lcom/tinder/n/a/b;
.super Lcom/tinder/n/a/c;
.source "AddAdChatCloseEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/sponsoredmessage/analytics/AddAdChatCloseEvent;",
        "Lcom/tinder/sponsoredmessage/analytics/AddAdChatEvent;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "createEvent",
        "Lcom/tinder/etl/event/EtlEvent;",
        "commonFields",
        "Lcom/tinder/ads/analytics/AdEventFields;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/n/a/c;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .locals 2

    .prologue
    const-string v0, "commonFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tinder/d/a/n;->a()Lcom/tinder/d/a/n$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->campaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/n$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/n$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->creativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/n$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/n$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->from()Lcom/tinder/ads/analytics/AdEventFields$From;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AdEventFields$From;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/n$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/n$a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->provider()Lcom/tinder/ads/analytics/AdEventFields$Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AdEventFields$Provider;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/n$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/n$a;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->type()Lcom/tinder/ads/analytics/AdEventFields$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/ads/analytics/AdEventFields$Type;->key()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/n$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/n$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tinder/d/a/n$a;->a()Lcom/tinder/d/a/n;

    move-result-object v0

    const-string v1, "AdChatCloseEvent.builder\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/d/a/eg;

    return-object v0
.end method
