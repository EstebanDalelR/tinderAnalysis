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
        "Lcom/tinder/paywall/PaywallTypeSource;",
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/viewmodels/PaywallPerk;
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->SUPERLIKE_DIALOG_UPSELL:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->SUPER_LIKE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 15
    :goto_0
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->BLENDS_ACTIVITY:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_SUPERLIKE_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->BOOST_DIALOG_UPDATE:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->BOOST:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->BOOST_DIALOG_SUMMARY:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->BOOST_DIALOG_UPSELL_BUTTON:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_BOOST_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_UNDO:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    :cond_4
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNDO:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 27
    :cond_5
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_UNDO:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_HIDE_ADS:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->NO_ADS:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 31
    :cond_6
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->PASSPORT_ADD_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    :cond_7
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 32
    :cond_8
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_OTHER_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_LIKE:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    :cond_9
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto :goto_0

    .line 36
    :cond_a
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_UNLIMITED_SWIPES:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_WHO_SEES_YOU:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->WHO_SEES_YOU:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto/16 :goto_0

    .line 40
    :cond_b
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_YOUR_PROFILE:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->YOUR_PROFILE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto/16 :goto_0

    .line 42
    :cond_c
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    :cond_d
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto/16 :goto_0

    .line 43
    :cond_e
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->SETTINGS_BUTTON:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_INTRO:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->DEEPLINK:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 46
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->CONTROLLA_FASTMATCH_FEATURE:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 48
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->LIKES_BOUNCER:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto/16 :goto_0

    .line 50
    :cond_f
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->REWIND:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNDO:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto/16 :goto_0

    .line 52
    :cond_10
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_SWIPE_RIGHT_ON_REC:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    :cond_11
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_TEASER:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto/16 :goto_0

    .line 53
    :cond_12
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_VIEWING_PROFILE:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 54
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_SCROLL_TO_BOTTOM:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 56
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_SWIPE_LEFT_ON_REC:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 59
    :cond_13
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto/16 :goto_0

    .line 57
    :cond_14
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_DEEPLINK:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 58
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_FOOTER_BUTTON:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 60
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    goto/16 :goto_0
.end method
