.class public final Lcom/tinder/paywall/viewmodels/b;
.super Ljava/lang/Object;
.source "FirstPerkResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/paywall/viewmodels/FirstPerkResolver;",
        "",
        "()V",
        "fromSource",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "source",
        "Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;",
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
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/viewmodels/PaywallPerk;
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 45
    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->SUPER_LIKE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->BOOST:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNDO:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->NO_ADS:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 37
    :pswitch_6
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->WHO_SEES_YOU:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->YOUR_PROFILE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 45
    :pswitch_8
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
