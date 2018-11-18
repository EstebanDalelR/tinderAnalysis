.class public final enum Lcom/tinder/paywall/TopPicksPaywallSource;
.super Ljava/lang/Enum;
.source "TopPicksPaywallSource.kt"

# interfaces
.implements Lcom/tinder/paywall/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/TopPicksPaywallSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/paywall/TopPicksPaywallSource;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/paywall/TopPicksPaywallSource;",
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
        "TOP_PICKS_NOT_AVAILABLE",
        "SKIP_THE_WAIT",
        "SWIPE_BEYOND_ALLOTMENT",
        "SCROLL_TO_BOTTOM",
        "DEEPLINK",
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
.field private static final synthetic $VALUES:[Lcom/tinder/paywall/TopPicksPaywallSource;

.field public static final Companion:Lcom/tinder/paywall/TopPicksPaywallSource$a;

.field public static final enum DEEPLINK:Lcom/tinder/paywall/TopPicksPaywallSource;

.field public static final enum SCROLL_TO_BOTTOM:Lcom/tinder/paywall/TopPicksPaywallSource;

.field public static final enum SKIP_THE_WAIT:Lcom/tinder/paywall/TopPicksPaywallSource;

.field public static final enum SWIPE_BEYOND_ALLOTMENT:Lcom/tinder/paywall/TopPicksPaywallSource;

.field public static final enum TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/paywall/TopPicksPaywallSource;


# instance fields
.field private final analyticsSource:I

.field private final productType:Lcom/tinder/domain/profile/model/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/paywall/TopPicksPaywallSource;

    new-instance v1, Lcom/tinder/paywall/TopPicksPaywallSource;

    const-string v2, "TOP_PICKS_NOT_AVAILABLE"

    .line 11
    const/4 v3, -0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/paywall/TopPicksPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/paywall/TopPicksPaywallSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/paywall/TopPicksPaywallSource;

    const-string v2, "SKIP_THE_WAIT"

    .line 12
    invoke-direct {v1, v2, v5, v4}, Lcom/tinder/paywall/TopPicksPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SKIP_THE_WAIT:Lcom/tinder/paywall/TopPicksPaywallSource;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/paywall/TopPicksPaywallSource;

    const-string v2, "SWIPE_BEYOND_ALLOTMENT"

    .line 13
    invoke-direct {v1, v2, v6, v5}, Lcom/tinder/paywall/TopPicksPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SWIPE_BEYOND_ALLOTMENT:Lcom/tinder/paywall/TopPicksPaywallSource;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/paywall/TopPicksPaywallSource;

    const-string v2, "SCROLL_TO_BOTTOM"

    .line 14
    invoke-direct {v1, v2, v7, v6}, Lcom/tinder/paywall/TopPicksPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SCROLL_TO_BOTTOM:Lcom/tinder/paywall/TopPicksPaywallSource;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/paywall/TopPicksPaywallSource;

    const-string v2, "DEEPLINK"

    .line 15
    invoke-direct {v1, v2, v8, v7}, Lcom/tinder/paywall/TopPicksPaywallSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->DEEPLINK:Lcom/tinder/paywall/TopPicksPaywallSource;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tinder/paywall/TopPicksPaywallSource;->$VALUES:[Lcom/tinder/paywall/TopPicksPaywallSource;

    new-instance v0, Lcom/tinder/paywall/TopPicksPaywallSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/paywall/TopPicksPaywallSource$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/paywall/TopPicksPaywallSource;->Companion:Lcom/tinder/paywall/TopPicksPaywallSource$a;

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

    iput p3, p0, Lcom/tinder/paywall/TopPicksPaywallSource;->analyticsSource:I

    .line 17
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    iput-object v0, p0, Lcom/tinder/paywall/TopPicksPaywallSource;->productType:Lcom/tinder/domain/profile/model/ProductType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/paywall/TopPicksPaywallSource;
    .locals 1

    const-class v0, Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/TopPicksPaywallSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/paywall/TopPicksPaywallSource;
    .locals 1

    sget-object v0, Lcom/tinder/paywall/TopPicksPaywallSource;->$VALUES:[Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v0}, [Lcom/tinder/paywall/TopPicksPaywallSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/paywall/TopPicksPaywallSource;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsSource()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/paywall/TopPicksPaywallSource;->analyticsSource:I

    return v0
.end method

.method public getProductType()Lcom/tinder/domain/profile/model/ProductType;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/paywall/TopPicksPaywallSource;->productType:Lcom/tinder/domain/profile/model/ProductType;

    return-object v0
.end method
