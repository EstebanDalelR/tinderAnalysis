.class public final enum Lcom/tinder/paywall/BoostPaywallSource;
.super Ljava/lang/Enum;
.source "BoostPaywallSource.kt"

# interfaces
.implements Lcom/tinder/paywall/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/paywall/BoostPaywallSource;",
        ">;",
        "Lcom/tinder/paywall/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/paywall/BoostPaywallSource;",
        "",
        "Lcom/tinder/paywall/PaywallTypeSource;",
        "analyticsSource",
        "",
        "(Ljava/lang/String;II)V",
        "getAnalyticsSource",
        "()I",
        "productType",
        "Lcom/tinder/domain/profile/model/ProductType;",
        "getProductType",
        "()Lcom/tinder/domain/profile/model/ProductType;",
        "GAMEPAD_BOOST",
        "BOOST_END",
        "PLUS_CONTROL_BOOST_BUTTON",
        "SETTINGS_BOOST_BUTTON",
        "DEEPLINK_BOOST",
        "BOOST_DIALOG_INTRO",
        "PROFILE_TAB_BOOST",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/paywall/BoostPaywallSource;

.field public static final enum BOOST_DIALOG_INTRO:Lcom/tinder/paywall/BoostPaywallSource;

.field public static final enum BOOST_END:Lcom/tinder/paywall/BoostPaywallSource;

.field public static final enum DEEPLINK_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

.field public static final enum GAMEPAD_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

.field public static final enum PLUS_CONTROL_BOOST_BUTTON:Lcom/tinder/paywall/BoostPaywallSource;

.field public static final enum PROFILE_TAB_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

.field public static final enum SETTINGS_BOOST_BUTTON:Lcom/tinder/paywall/BoostPaywallSource;


# instance fields
.field private final analyticsSource:I

.field private final productType:Lcom/tinder/domain/profile/model/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/paywall/BoostPaywallSource;

    const/4 v1, 0x0

    new-instance v2, Lcom/tinder/paywall/BoostPaywallSource;

    const-string v3, "GAMEPAD_BOOST"

    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/BoostPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/BoostPaywallSource;->GAMEPAD_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tinder/paywall/BoostPaywallSource;

    const-string v2, "BOOST_END"

    .line 11
    invoke-direct {v1, v2, v5, v6}, Lcom/tinder/paywall/BoostPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/BoostPaywallSource;->BOOST_END:Lcom/tinder/paywall/BoostPaywallSource;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/paywall/BoostPaywallSource;

    const-string v2, "PLUS_CONTROL_BOOST_BUTTON"

    .line 12
    invoke-direct {v1, v2, v6, v7}, Lcom/tinder/paywall/BoostPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/BoostPaywallSource;->PLUS_CONTROL_BOOST_BUTTON:Lcom/tinder/paywall/BoostPaywallSource;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/paywall/BoostPaywallSource;

    const-string v2, "SETTINGS_BOOST_BUTTON"

    .line 13
    invoke-direct {v1, v2, v7, v8}, Lcom/tinder/paywall/BoostPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/BoostPaywallSource;->SETTINGS_BOOST_BUTTON:Lcom/tinder/paywall/BoostPaywallSource;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/paywall/BoostPaywallSource;

    const-string v2, "DEEPLINK_BOOST"

    .line 14
    invoke-direct {v1, v2, v8, v9}, Lcom/tinder/paywall/BoostPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/BoostPaywallSource;->DEEPLINK_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tinder/paywall/BoostPaywallSource;

    const-string v2, "BOOST_DIALOG_INTRO"

    .line 15
    const/4 v3, 0x6

    invoke-direct {v1, v2, v9, v3}, Lcom/tinder/paywall/BoostPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/BoostPaywallSource;->BOOST_DIALOG_INTRO:Lcom/tinder/paywall/BoostPaywallSource;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/paywall/BoostPaywallSource;

    const-string v3, "PROFILE_TAB_BOOST"

    const/4 v4, 0x6

    .line 16
    const/16 v5, 0x16

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/BoostPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/BoostPaywallSource;->PROFILE_TAB_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/paywall/BoostPaywallSource;->$VALUES:[Lcom/tinder/paywall/BoostPaywallSource;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/paywall/BoostPaywallSource;->analyticsSource:I

    .line 18
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    iput-object v0, p0, Lcom/tinder/paywall/BoostPaywallSource;->productType:Lcom/tinder/domain/profile/model/ProductType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/paywall/BoostPaywallSource;
    .locals 1

    const-class v0, Lcom/tinder/paywall/BoostPaywallSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/BoostPaywallSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/paywall/BoostPaywallSource;
    .locals 1

    sget-object v0, Lcom/tinder/paywall/BoostPaywallSource;->$VALUES:[Lcom/tinder/paywall/BoostPaywallSource;

    invoke-virtual {v0}, [Lcom/tinder/paywall/BoostPaywallSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/paywall/BoostPaywallSource;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsSource()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/paywall/BoostPaywallSource;->analyticsSource:I

    return v0
.end method

.method public getProductType()Lcom/tinder/domain/profile/model/ProductType;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/paywall/BoostPaywallSource;->productType:Lcom/tinder/domain/profile/model/ProductType;

    return-object v0
.end method
