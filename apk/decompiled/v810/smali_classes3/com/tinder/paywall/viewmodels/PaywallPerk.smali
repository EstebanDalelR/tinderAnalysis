.class public final enum Lcom/tinder/paywall/viewmodels/PaywallPerk;
.super Ljava/lang/Enum;
.source "PaywallPerk.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum BOOST:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum DISCOUNT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum NO_ADS:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum SUPER_LIKE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum TINDER_PLUS_FEATURES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum TOP_PICKS_TEASER:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum UNDO:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum WHO_SEES_YOU:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field public static final enum YOUR_PROFILE:Lcom/tinder/paywall/viewmodels/PaywallPerk;


# instance fields
.field public stringVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "UNLIMITED_LIKES"

    const-string v2, "unlimited_likes"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 9
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "UNDO"

    const-string v2, "undo"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNDO:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 10
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "NO_ADS"

    const-string v2, "no_ads"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->NO_ADS:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 11
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "PASSPORT"

    const-string v2, "passport"

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 12
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "SUPER_LIKE"

    const-string v2, "super_like"

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->SUPER_LIKE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 13
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "DISCOUNT"

    const/4 v2, 0x5

    const-string v3, "discount"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->DISCOUNT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 14
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "BOOST"

    const/4 v2, 0x6

    const-string v3, "boost"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->BOOST:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 15
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "YOUR_PROFILE"

    const/4 v2, 0x7

    const-string v3, "your_profile"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->YOUR_PROFILE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 16
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "WHO_SEES_YOU"

    const/16 v2, 0x8

    const-string v3, "who_sees_you"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->WHO_SEES_YOU:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 17
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "FAST_MATCH"

    const/16 v2, 0x9

    const-string v3, "fast_match"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 18
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "TINDER_PLUS_FEATURES"

    const/16 v2, 0xa

    const-string v3, "tinder_plus"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TINDER_PLUS_FEATURES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 19
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "TOP_PICKS_TEASER"

    const/16 v2, 0xb

    const-string v3, "top_picks_teaser"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_TEASER:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 20
    new-instance v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const-string v1, "TOP_PICKS_FEATURE"

    const/16 v2, 0xc

    const-string v3, "top_picks"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/paywall/viewmodels/PaywallPerk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 7
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tinder/paywall/viewmodels/PaywallPerk;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNDO:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->NO_ADS:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->SUPER_LIKE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->DISCOUNT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->BOOST:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->YOUR_PROFILE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->WHO_SEES_YOU:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TINDER_PLUS_FEATURES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_TEASER:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->$VALUES:[Lcom/tinder/paywall/viewmodels/PaywallPerk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/paywall/viewmodels/PaywallPerk;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;

    return-object v0
.end method

.method public static values()[Lcom/tinder/paywall/viewmodels/PaywallPerk;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->$VALUES:[Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-virtual {v0}, [Lcom/tinder/paywall/viewmodels/PaywallPerk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/paywall/viewmodels/PaywallPerk;

    return-object v0
.end method
