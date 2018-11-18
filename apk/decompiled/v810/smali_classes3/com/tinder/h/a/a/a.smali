.class public final Lcom/tinder/h/a/a/a;
.super Lcom/tinder/data/adapter/i;
.source "TinderPlusSettingsLegacyUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/i",
        "<",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        "Lcom/tinder/model/User;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/legacy/model/adapter/TinderPlusSettingsLegacyUserAdapter;",
        "Lcom/tinder/data/adapter/BoundaryAdapter;",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        "Lcom/tinder/model/User;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "adapt",
        "input",
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
.field private final a:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    const-string v0, "subscriptionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/tinder/data/adapter/i;-><init>()V

    iput-object p1, p0, Lcom/tinder/h/a/a/a;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)Lcom/tinder/domain/meta/model/PlusControlSettings;
    .locals 2

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tinder/domain/meta/model/PlusControlSettings;->builder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tinder/h/a/a/a;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/tinder/model/User;->getHideAge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/tinder/model/User;->getHideDistance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBlend()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/tinder/model/User;->getDiscoverability()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->build()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    const-string v1, "PlusControlSettings.buil\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/h/a/a/a;->a(Lcom/tinder/model/User;)Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    return-object v0
.end method
