.class public final enum Lcom/tinder/ads/analytics/AdEventFields$From;
.super Ljava/lang/Enum;
.source "AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AdEventFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "From"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/ads/analytics/AdEventFields$From;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/ads/analytics/AdEventFields$From;

.field public static final enum POST_MATCH:Lcom/tinder/ads/analytics/AdEventFields$From;

.field public static final enum RECS:Lcom/tinder/ads/analytics/AdEventFields$From;


# instance fields
.field private final key:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 116
    new-instance v0, Lcom/tinder/ads/analytics/AdEventFields$From;

    const-string v1, "RECS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/ads/analytics/AdEventFields$From;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$From;->RECS:Lcom/tinder/ads/analytics/AdEventFields$From;

    .line 117
    new-instance v0, Lcom/tinder/ads/analytics/AdEventFields$From;

    const-string v1, "POST_MATCH"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/ads/analytics/AdEventFields$From;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$From;->POST_MATCH:Lcom/tinder/ads/analytics/AdEventFields$From;

    .line 115
    new-array v0, v5, [Lcom/tinder/ads/analytics/AdEventFields$From;

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$From;->RECS:Lcom/tinder/ads/analytics/AdEventFields$From;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$From;->POST_MATCH:Lcom/tinder/ads/analytics/AdEventFields$From;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$From;->$VALUES:[Lcom/tinder/ads/analytics/AdEventFields$From;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lcom/tinder/ads/analytics/AdEventFields$From;->key:Ljava/lang/Number;

    .line 123
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$From;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/tinder/ads/analytics/AdEventFields$From;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/analytics/AdEventFields$From;

    return-object v0
.end method

.method public static values()[Lcom/tinder/ads/analytics/AdEventFields$From;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tinder/ads/analytics/AdEventFields$From;->$VALUES:[Lcom/tinder/ads/analytics/AdEventFields$From;

    invoke-virtual {v0}, [Lcom/tinder/ads/analytics/AdEventFields$From;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/ads/analytics/AdEventFields$From;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/ads/analytics/AdEventFields$From;->key:Ljava/lang/Number;

    return-object v0
.end method
