.class public final enum Lcom/tinder/paywall/GoldPaywallSource;
.super Ljava/lang/Enum;
.source "GoldPaywallSource.kt"

# interfaces
.implements Lcom/tinder/paywall/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/GoldPaywallSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/paywall/GoldPaywallSource;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0019B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/paywall/GoldPaywallSource;",
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
        "FASTMATCH_MATCHLIST_PREVIEW",
        "SETTINGS_BUTTON",
        "FASTMATCH_INTRO",
        "DEEPLINK",
        "CONTROLLA_FASTMATCH_FEATURE",
        "TOP_PICKS_FOOTER_BUTTON",
        "TOP_PICKS_SCROLL_TO_BOTTOM",
        "TOP_PICKS_SWIPE_LEFT_ON_REC",
        "TOP_PICKS_SWIPE_RIGHT_ON_REC",
        "TOP_PICKS_VIEWING_PROFILE",
        "LIKES_BOUNCER",
        "REWIND",
        "TOP_PICKS_DEEPLINK",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum CONTROLLA_FASTMATCH_FEATURE:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final Companion:Lcom/tinder/paywall/GoldPaywallSource$a;

.field public static final enum DEEPLINK:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum FASTMATCH_INTRO:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum LIKES_BOUNCER:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum REWIND:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum SETTINGS_BUTTON:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum TOP_PICKS_DEEPLINK:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum TOP_PICKS_FOOTER_BUTTON:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum TOP_PICKS_SCROLL_TO_BOTTOM:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum TOP_PICKS_SWIPE_LEFT_ON_REC:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum TOP_PICKS_SWIPE_RIGHT_ON_REC:Lcom/tinder/paywall/GoldPaywallSource;

.field public static final enum TOP_PICKS_VIEWING_PROFILE:Lcom/tinder/paywall/GoldPaywallSource;


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

    const/16 v6, 0x8

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tinder/paywall/GoldPaywallSource;

    new-instance v1, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v2, "FASTMATCH_MATCHLIST_PREVIEW"

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v2, "SETTINGS_BUTTON"

    .line 11
    invoke-direct {v1, v2, v4, v4}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/GoldPaywallSource;->SETTINGS_BUTTON:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v2, "FASTMATCH_INTRO"

    .line 12
    invoke-direct {v1, v2, v5, v5}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_INTRO:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v2, "DEEPLINK"

    .line 13
    invoke-direct {v1, v2, v7, v7}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/GoldPaywallSource;->DEEPLINK:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v3, "CONTROLLA_FASTMATCH_FEATURE"

    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/GoldPaywallSource;->CONTROLLA_FASTMATCH_FEATURE:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v3, "TOP_PICKS_FOOTER_BUTTON"

    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_FOOTER_BUTTON:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v3, "TOP_PICKS_SCROLL_TO_BOTTOM"

    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_SCROLL_TO_BOTTOM:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v3, "TOP_PICKS_SWIPE_LEFT_ON_REC"

    const/4 v4, 0x7

    .line 17
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_SWIPE_LEFT_ON_REC:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v2, "TOP_PICKS_SWIPE_RIGHT_ON_REC"

    .line 18
    invoke-direct {v1, v2, v6, v6}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_SWIPE_RIGHT_ON_REC:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v1, v0, v6

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v3, "TOP_PICKS_VIEWING_PROFILE"

    const/16 v4, 0x9

    .line 19
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_VIEWING_PROFILE:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v3, "LIKES_BOUNCER"

    const/16 v4, 0xa

    .line 20
    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/GoldPaywallSource;->LIKES_BOUNCER:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v3, "REWIND"

    const/16 v4, 0xb

    .line 21
    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/GoldPaywallSource;->REWIND:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tinder/paywall/GoldPaywallSource;

    const-string v3, "TOP_PICKS_DEEPLINK"

    const/16 v4, 0xc

    .line 22
    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/paywall/GoldPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_DEEPLINK:Lcom/tinder/paywall/GoldPaywallSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/paywall/GoldPaywallSource;->$VALUES:[Lcom/tinder/paywall/GoldPaywallSource;

    new-instance v0, Lcom/tinder/paywall/GoldPaywallSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/paywall/GoldPaywallSource$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/paywall/GoldPaywallSource;->Companion:Lcom/tinder/paywall/GoldPaywallSource$a;

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

    iput p3, p0, Lcom/tinder/paywall/GoldPaywallSource;->analyticsSource:I

    .line 24
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    iput-object v0, p0, Lcom/tinder/paywall/GoldPaywallSource;->productType:Lcom/tinder/domain/profile/model/ProductType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/paywall/GoldPaywallSource;
    .locals 1

    const-class v0, Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/GoldPaywallSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/paywall/GoldPaywallSource;
    .locals 1

    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->$VALUES:[Lcom/tinder/paywall/GoldPaywallSource;

    invoke-virtual {v0}, [Lcom/tinder/paywall/GoldPaywallSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/paywall/GoldPaywallSource;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsSource()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/paywall/GoldPaywallSource;->analyticsSource:I

    return v0
.end method

.method public getProductType()Lcom/tinder/domain/profile/model/ProductType;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/paywall/GoldPaywallSource;->productType:Lcom/tinder/domain/profile/model/ProductType;

    return-object v0
.end method
