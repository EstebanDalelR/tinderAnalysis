.class public final enum Lcom/tinder/ads/AdSource$Type;
.super Ljava/lang/Enum;
.source "AdSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/AdSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/ads/AdSource$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/ads/AdSource$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "FACEBOOK_AUDIENCE_NETWORK",
        "GOOGLE_DFP_BANNER",
        "GOOGLE_DFP_NATIVE",
        "TEST",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/ads/AdSource$Type;

.field public static final enum FACEBOOK_AUDIENCE_NETWORK:Lcom/tinder/ads/AdSource$Type;

.field public static final enum GOOGLE_DFP_BANNER:Lcom/tinder/ads/AdSource$Type;

.field public static final enum GOOGLE_DFP_NATIVE:Lcom/tinder/ads/AdSource$Type;

.field public static final enum TEST:Lcom/tinder/ads/AdSource$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/ads/AdSource$Type;

    new-instance v1, Lcom/tinder/ads/AdSource$Type;

    const-string v2, "FACEBOOK_AUDIENCE_NETWORK"

    invoke-direct {v1, v2, v3}, Lcom/tinder/ads/AdSource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/ads/AdSource$Type;->FACEBOOK_AUDIENCE_NETWORK:Lcom/tinder/ads/AdSource$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/ads/AdSource$Type;

    const-string v2, "GOOGLE_DFP_BANNER"

    invoke-direct {v1, v2, v4}, Lcom/tinder/ads/AdSource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/ads/AdSource$Type;->GOOGLE_DFP_BANNER:Lcom/tinder/ads/AdSource$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/ads/AdSource$Type;

    const-string v2, "GOOGLE_DFP_NATIVE"

    invoke-direct {v1, v2, v5}, Lcom/tinder/ads/AdSource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/ads/AdSource$Type;->GOOGLE_DFP_NATIVE:Lcom/tinder/ads/AdSource$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/ads/AdSource$Type;

    const-string v2, "TEST"

    invoke-direct {v1, v2, v6}, Lcom/tinder/ads/AdSource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/ads/AdSource$Type;->TEST:Lcom/tinder/ads/AdSource$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/ads/AdSource$Type;->$VALUES:[Lcom/tinder/ads/AdSource$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/ads/AdSource$Type;
    .locals 1

    const-class v0, Lcom/tinder/ads/AdSource$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdSource$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/ads/AdSource$Type;
    .locals 1

    sget-object v0, Lcom/tinder/ads/AdSource$Type;->$VALUES:[Lcom/tinder/ads/AdSource$Type;

    invoke-virtual {v0}, [Lcom/tinder/ads/AdSource$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/ads/AdSource$Type;

    return-object v0
.end method
