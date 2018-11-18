.class public abstract Lcom/tinder/sponsoredmessage/a/c;
.super Ljava/lang/Object;
.source "AddAdChatEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H$J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/sponsoredmessage/analytics/AddAdChatEvent;",
        "",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "createAdEventFields",
        "Lcom/tinder/ads/analytics/AdEventFields;",
        "messageAdMatch",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "createEvent",
        "Lcom/tinder/etl/event/EtlEvent;",
        "commonFields",
        "execute",
        "",
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
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/sponsoredmessage/a/c;->a:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/sponsoredmessage/a/c;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/a/c;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/e/a/ef;
.end method

.method public final a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 2

    .prologue
    const-string v0, "messageAdMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tinder/sponsoredmessage/a/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/sponsoredmessage/a/c$a;-><init>(Lcom/tinder/sponsoredmessage/a/c;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 24
    return-void
.end method

.method public final b(Lcom/tinder/domain/match/model/MessageAdMatch;)Lcom/tinder/ads/analytics/AdEventFields;
    .locals 2

    .prologue
    const-string v0, "messageAdMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tinder/ads/analytics/AdEventFields;->builder()Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->creativeId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$Type;->MESSAGE:Lcom/tinder/ads/analytics/AdEventFields$Type;

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->type(Lcom/tinder/ads/analytics/AdEventFields$Type;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$Provider;->DIRECT_SALE:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->provider(Lcom/tinder/ads/analytics/AdEventFields$Provider;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$From;->POST_MATCH:Lcom/tinder/ads/analytics/AdEventFields$From;

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->from(Lcom/tinder/ads/analytics/AdEventFields$From;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->build()Lcom/tinder/ads/analytics/AdEventFields;

    move-result-object v0

    const-string v1, "AdEventFields.builder()\n\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
