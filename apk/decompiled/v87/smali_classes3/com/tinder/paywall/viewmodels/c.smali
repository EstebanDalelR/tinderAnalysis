.class public final synthetic Lcom/tinder/paywall/viewmodels/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->values()[Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->SUPERLIKE_DIALOG_UPSELL:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->BLENDS_ACTIVITY:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_SUPERLIKE_FEATURE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->BOOST_DIALOG_UPDATE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->BOOST_DIALOG_SUMMARY:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->BOOST_DIALOG_UPSELL_BUTTON:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_BOOST_FEATURE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_UNDO:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_UNDO:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_HIDE_ADS:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->PASSPORT_ADD_LOCATION:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_OTHER_FEATURE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_LIKE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_UNLIMITED_SWIPES:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_WHO_SEES_YOU:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_CONTROL_YOUR_PROFILE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->SETTINGS_TINDER_GOLD_BUTTON:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->FASTMATCH_INTRO_DIALOG:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DEEPLINK_TINDER_GOLD:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/c;->a:[I

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->CONTROLLA_FASTMATCH_FEATURE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    return-void
.end method
