.class public final enum Lcom/tinder/ads/analytics/AdEventFields$Provider;
.super Ljava/lang/Enum;
.source "AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AdEventFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/ads/analytics/AdEventFields$Provider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/ads/analytics/AdEventFields$Provider;

.field public static final enum DIRECT_SALE:Lcom/tinder/ads/analytics/AdEventFields$Provider;

.field public static final enum FACEBOOK_AD_NETWORK:Lcom/tinder/ads/analytics/AdEventFields$Provider;

.field public static final enum OTHER:Lcom/tinder/ads/analytics/AdEventFields$Provider;


# instance fields
.field private final key:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 147
    new-instance v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;

    const-string v1, "DIRECT_SALE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/ads/analytics/AdEventFields$Provider;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->DIRECT_SALE:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    .line 148
    new-instance v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;

    const-string v1, "FACEBOOK_AD_NETWORK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/ads/analytics/AdEventFields$Provider;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->FACEBOOK_AD_NETWORK:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    .line 149
    new-instance v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;

    const-string v1, "OTHER"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/ads/analytics/AdEventFields$Provider;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->OTHER:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    .line 146
    new-array v0, v6, [Lcom/tinder/ads/analytics/AdEventFields$Provider;

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$Provider;->DIRECT_SALE:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$Provider;->FACEBOOK_AD_NETWORK:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$Provider;->OTHER:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->$VALUES:[Lcom/tinder/ads/analytics/AdEventFields$Provider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    iput-object p3, p0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->key:Ljava/lang/Number;

    .line 166
    return-void
.end method

.method public static forSource(Lcom/tinder/ads/AdSource;)Lcom/tinder/ads/analytics/AdEventFields$Provider;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tinder/ads/AdSource;->type()Lcom/tinder/ads/AdSource$Type;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/tinder/ads/AdSource$Type;->FACEBOOK_AUDIENCE_NETWORK:Lcom/tinder/ads/AdSource$Type;

    if-ne v0, v1, :cond_0

    .line 154
    sget-object v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->FACEBOOK_AD_NETWORK:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    sget-object v1, Lcom/tinder/ads/AdSource$Type;->GOOGLE_DFP_BANNER:Lcom/tinder/ads/AdSource$Type;

    if-ne v0, v1, :cond_1

    .line 156
    sget-object v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->DIRECT_SALE:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->OTHER:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Provider;
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;

    return-object v0
.end method

.method public static values()[Lcom/tinder/ads/analytics/AdEventFields$Provider;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->$VALUES:[Lcom/tinder/ads/analytics/AdEventFields$Provider;

    invoke-virtual {v0}, [Lcom/tinder/ads/analytics/AdEventFields$Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/ads/analytics/AdEventFields$Provider;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/ads/analytics/AdEventFields$Provider;->key:Ljava/lang/Number;

    return-object v0
.end method
