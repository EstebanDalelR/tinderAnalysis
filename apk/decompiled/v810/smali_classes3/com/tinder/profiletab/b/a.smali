.class public final Lcom/tinder/profiletab/b/a;
.super Ljava/lang/Object;
.source "ControllaPaywallFlowFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/profiletab/presenter/ControllaPaywallFlowFactory;",
        "",
        "()V",
        "createBoostPaywallFlow",
        "Lcom/tinder/paywall/paywallflow/PaywallFlow;",
        "createGoldPaywallFlow",
        "source",
        "Lcom/tinder/paywall/PaywallTypeSource;",
        "createPaywallFlow",
        "pageType",
        "Lcom/tinder/controlla/model/AdvertisingPageType;",
        "createSuperLikePaywallFlow",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/paywall/a/p;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tinder/paywall/BoostPaywallSource;->PROFILE_TAB_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    const-string v1, "PaywallFlow.create(Boost\u2026Source.PROFILE_TAB_BOOST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/paywall/a/p;
    .locals 2

    .prologue
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tinder/profiletab/b/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/controlla/model/AdvertisingPageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->PROFILE_TAB:Lcom/tinder/paywall/PlusPaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    const-string v1, "PaywallFlow.create(PlusPaywallSource.PROFILE_TAB)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->CONTROLLA_FASTMATCH_FEATURE:Lcom/tinder/paywall/GoldPaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    const-string v1, "PaywallFlow.create(GoldP\u2026TROLLA_FASTMATCH_FEATURE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    const-string v1, "PaywallFlow.create(source)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/tinder/paywall/a/p;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tinder/paywall/SuperlikePaywallSource;->PROFILE_TAB_SUPERLIKE:Lcom/tinder/paywall/SuperlikePaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    const-string v1, "PaywallFlow.create(Super\u2026ce.PROFILE_TAB_SUPERLIKE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method