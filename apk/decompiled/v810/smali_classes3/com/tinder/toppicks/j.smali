.class public final synthetic Lcom/tinder/toppicks/j;
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

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/paywall/TopPicksPaywallSource;->values()[Lcom/tinder/paywall/TopPicksPaywallSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/toppicks/j;->a:[I

    sget-object v0, Lcom/tinder/toppicks/j;->a:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SWIPE_BEYOND_ALLOTMENT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->a:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SKIP_THE_WAIT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->a:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->DEEPLINK:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->a:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SCROLL_TO_BOTTOM:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->a:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/tinder/paywall/TopPicksPaywallSource;->values()[Lcom/tinder/paywall/TopPicksPaywallSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/toppicks/j;->b:[I

    sget-object v0, Lcom/tinder/toppicks/j;->b:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SCROLL_TO_BOTTOM:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->b:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SWIPE_BEYOND_ALLOTMENT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->b:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SKIP_THE_WAIT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->b:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->DEEPLINK:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->b:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/tinder/paywall/TopPicksPaywallSource;->values()[Lcom/tinder/paywall/TopPicksPaywallSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/toppicks/j;->c:[I

    sget-object v0, Lcom/tinder/toppicks/j;->c:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->c:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SCROLL_TO_BOTTOM:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->c:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SWIPE_BEYOND_ALLOTMENT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->c:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SKIP_THE_WAIT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->c:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->DEEPLINK:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/tinder/paywall/TopPicksPaywallSource;->values()[Lcom/tinder/paywall/TopPicksPaywallSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/toppicks/j;->d:[I

    sget-object v0, Lcom/tinder/toppicks/j;->d:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SCROLL_TO_BOTTOM:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->d:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SWIPE_BEYOND_ALLOTMENT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->d:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SKIP_THE_WAIT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->d:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->DEEPLINK:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->d:[I

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/TopPicksPaywallSource;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->values()[Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/toppicks/j;->e:[I

    sget-object v0, Lcom/tinder/toppicks/j;->e:[I

    sget-object v1, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->PAYWALL_ITEMS:Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    invoke-virtual {v1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/toppicks/j;->e:[I

    sget-object v1, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->PICKS_NOT_AVAILABLE:Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    invoke-virtual {v1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
