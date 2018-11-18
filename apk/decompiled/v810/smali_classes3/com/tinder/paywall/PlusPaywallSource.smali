.class public final enum Lcom/tinder/paywall/PlusPaywallSource;
.super Ljava/lang/Enum;
.source "PlusPaywallSource.kt"

# interfaces
.implements Lcom/tinder/paywall/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/paywall/PlusPaywallSource;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/paywall/PlusPaywallSource;",
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
        "GAMEPAD_UNDO",
        "PASSPORT_ADD_LOCATION",
        "PASSPORT_RECENT_LOCATION",
        "GAMEPAD_LIKE",
        "GAMEPAD_SUPERLIKE",
        "BLENDS_ACTIVITY",
        "SETTINGS_PLUS_BUTTON",
        "EDIT_PROFILE_ACTIVITY",
        "CONTROL_UNDO",
        "CONTROL_UNLIMITED_SWIPES",
        "CONTROL_HIDE_ADS",
        "CONTROL_SUPERLIKE_FEATURE",
        "CONTROL_BOOST_FEATURE",
        "CONTROL_WHO_SEES_YOU",
        "CONTROL_YOUR_PROFILE",
        "CONTROL_OTHER_FEATURE",
        "CONTROL_PLUS_BUTTON",
        "DISCOUNT_AVAILABLE",
        "DISCOUNT_NOTIFICATION",
        "DISCOUNT_REMINDER",
        "BOOST_DIALOG_SUMMARY",
        "DEEPLINK_PLUS",
        "BOOST_DIALOG_UPSELL_BUTTON",
        "BOOST_DIALOG_UPDATE",
        "SUPERLIKE_DIALOG_UPSELL",
        "PROFILE_TAB",
        "RECS_EXHAUSTED_SETTINGS",
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
.field private static final synthetic $VALUES:[Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum BLENDS_ACTIVITY:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum BOOST_DIALOG_SUMMARY:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum BOOST_DIALOG_UPDATE:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum BOOST_DIALOG_UPSELL_BUTTON:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum CONTROL_BOOST_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum CONTROL_HIDE_ADS:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum CONTROL_OTHER_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum CONTROL_PLUS_BUTTON:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum CONTROL_SUPERLIKE_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum CONTROL_UNDO:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum CONTROL_UNLIMITED_SWIPES:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum CONTROL_WHO_SEES_YOU:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum CONTROL_YOUR_PROFILE:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum DEEPLINK_PLUS:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum DISCOUNT_AVAILABLE:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum DISCOUNT_NOTIFICATION:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum DISCOUNT_REMINDER:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum EDIT_PROFILE_ACTIVITY:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum GAMEPAD_LIKE:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum GAMEPAD_UNDO:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum PASSPORT_ADD_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum PROFILE_TAB:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum RECS_EXHAUSTED_SETTINGS:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum SETTINGS_PLUS_BUTTON:Lcom/tinder/paywall/PlusPaywallSource;

.field public static final enum SUPERLIKE_DIALOG_UPSELL:Lcom/tinder/paywall/PlusPaywallSource;


# instance fields
.field private final analyticsSource:I

.field private final productType:Lcom/tinder/domain/profile/model/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xa

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/tinder/paywall/PlusPaywallSource;

    new-instance v1, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v2, "GAMEPAD_UNDO"

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_UNDO:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v2, "PASSPORT_ADD_LOCATION"

    .line 11
    invoke-direct {v1, v2, v4, v4}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/PlusPaywallSource;->PASSPORT_ADD_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v2, "PASSPORT_RECENT_LOCATION"

    .line 12
    invoke-direct {v1, v2, v5, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/PlusPaywallSource;->PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v2, "GAMEPAD_LIKE"

    .line 13
    invoke-direct {v1, v2, v7, v7}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_LIKE:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "GAMEPAD_SUPERLIKE"

    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "BLENDS_ACTIVITY"

    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->BLENDS_ACTIVITY:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "SETTINGS_PLUS_BUTTON"

    const/4 v4, 0x6

    .line 16
    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->SETTINGS_PLUS_BUTTON:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "EDIT_PROFILE_ACTIVITY"

    const/4 v4, 0x7

    .line 17
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->EDIT_PROFILE_ACTIVITY:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "CONTROL_UNDO"

    const/16 v4, 0x8

    .line 18
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_UNDO:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "CONTROL_UNLIMITED_SWIPES"

    const/16 v4, 0x9

    .line 19
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_UNLIMITED_SWIPES:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v2, "CONTROL_HIDE_ADS"

    .line 20
    invoke-direct {v1, v2, v6, v6}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_HIDE_ADS:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v1, v0, v6

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "CONTROL_SUPERLIKE_FEATURE"

    const/16 v4, 0xb

    .line 21
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_SUPERLIKE_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "CONTROL_BOOST_FEATURE"

    const/16 v4, 0xc

    .line 22
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_BOOST_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "CONTROL_WHO_SEES_YOU"

    const/16 v4, 0xd

    .line 23
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_WHO_SEES_YOU:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "CONTROL_YOUR_PROFILE"

    const/16 v4, 0xe

    .line 24
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_YOUR_PROFILE:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "CONTROL_OTHER_FEATURE"

    const/16 v4, 0xf

    .line 25
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_OTHER_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "CONTROL_PLUS_BUTTON"

    const/16 v4, 0x10

    .line 26
    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_PLUS_BUTTON:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "DISCOUNT_AVAILABLE"

    const/16 v4, 0x11

    .line 27
    const/16 v5, 0xd

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->DISCOUNT_AVAILABLE:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "DISCOUNT_NOTIFICATION"

    const/16 v4, 0x12

    .line 28
    const/16 v5, 0xe

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->DISCOUNT_NOTIFICATION:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "DISCOUNT_REMINDER"

    const/16 v4, 0x13

    .line 29
    const/16 v5, 0xf

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->DISCOUNT_REMINDER:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "BOOST_DIALOG_SUMMARY"

    const/16 v4, 0x14

    .line 30
    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->BOOST_DIALOG_SUMMARY:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "DEEPLINK_PLUS"

    const/16 v4, 0x15

    .line 31
    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->DEEPLINK_PLUS:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "BOOST_DIALOG_UPSELL_BUTTON"

    const/16 v4, 0x16

    .line 32
    const/16 v5, 0x12

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->BOOST_DIALOG_UPSELL_BUTTON:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "BOOST_DIALOG_UPDATE"

    const/16 v4, 0x17

    .line 33
    const/16 v5, 0x13

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->BOOST_DIALOG_UPDATE:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "SUPERLIKE_DIALOG_UPSELL"

    const/16 v4, 0x18

    .line 34
    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->SUPERLIKE_DIALOG_UPSELL:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "PROFILE_TAB"

    const/16 v4, 0x19

    .line 35
    const/16 v5, 0x16

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->PROFILE_TAB:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/tinder/paywall/PlusPaywallSource;

    const-string v3, "RECS_EXHAUSTED_SETTINGS"

    const/16 v4, 0x1a

    .line 36
    const/16 v5, 0x19

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/PlusPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/PlusPaywallSource;->RECS_EXHAUSTED_SETTINGS:Lcom/tinder/paywall/PlusPaywallSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/paywall/PlusPaywallSource;->$VALUES:[Lcom/tinder/paywall/PlusPaywallSource;

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

    iput p3, p0, Lcom/tinder/paywall/PlusPaywallSource;->analyticsSource:I

    .line 38
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    iput-object v0, p0, Lcom/tinder/paywall/PlusPaywallSource;->productType:Lcom/tinder/domain/profile/model/ProductType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/paywall/PlusPaywallSource;
    .locals 1

    const-class v0, Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/PlusPaywallSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/paywall/PlusPaywallSource;
    .locals 1

    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->$VALUES:[Lcom/tinder/paywall/PlusPaywallSource;

    invoke-virtual {v0}, [Lcom/tinder/paywall/PlusPaywallSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/paywall/PlusPaywallSource;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsSource()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/paywall/PlusPaywallSource;->analyticsSource:I

    return v0
.end method

.method public getProductType()Lcom/tinder/domain/profile/model/ProductType;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/paywall/PlusPaywallSource;->productType:Lcom/tinder/domain/profile/model/ProductType;

    return-object v0
.end method
