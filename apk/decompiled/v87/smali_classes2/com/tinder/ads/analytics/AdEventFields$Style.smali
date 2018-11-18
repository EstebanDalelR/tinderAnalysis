.class public final enum Lcom/tinder/ads/analytics/AdEventFields$Style;
.super Ljava/lang/Enum;
.source "AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AdEventFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/ads/analytics/AdEventFields$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/ads/analytics/AdEventFields$Style;

.field public static final enum NEW_STYLE_PORTRAIT_TEMPLATE:Lcom/tinder/ads/analytics/AdEventFields$Style;

.field public static final enum NEW_STYLE_SQUARE_TEMPLATE_WITH_BLUR_BELOW:Lcom/tinder/ads/analytics/AdEventFields$Style;

.field public static final enum OLD_STYLE_TEMPLATE:Lcom/tinder/ads/analytics/AdEventFields$Style;


# instance fields
.field private final key:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 141
    new-instance v0, Lcom/tinder/ads/analytics/AdEventFields$Style;

    const-string v1, "OLD_STYLE_TEMPLATE"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/ads/analytics/AdEventFields$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$Style;->OLD_STYLE_TEMPLATE:Lcom/tinder/ads/analytics/AdEventFields$Style;

    .line 142
    new-instance v0, Lcom/tinder/ads/analytics/AdEventFields$Style;

    const-string v1, "NEW_STYLE_SQUARE_TEMPLATE_WITH_BLUR_BELOW"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/ads/analytics/AdEventFields$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$Style;->NEW_STYLE_SQUARE_TEMPLATE_WITH_BLUR_BELOW:Lcom/tinder/ads/analytics/AdEventFields$Style;

    .line 143
    new-instance v0, Lcom/tinder/ads/analytics/AdEventFields$Style;

    const-string v1, "NEW_STYLE_PORTRAIT_TEMPLATE"

    invoke-direct {v0, v1, v3, v5}, Lcom/tinder/ads/analytics/AdEventFields$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$Style;->NEW_STYLE_PORTRAIT_TEMPLATE:Lcom/tinder/ads/analytics/AdEventFields$Style;

    .line 140
    new-array v0, v5, [Lcom/tinder/ads/analytics/AdEventFields$Style;

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$Style;->OLD_STYLE_TEMPLATE:Lcom/tinder/ads/analytics/AdEventFields$Style;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$Style;->NEW_STYLE_SQUARE_TEMPLATE_WITH_BLUR_BELOW:Lcom/tinder/ads/analytics/AdEventFields$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$Style;->NEW_STYLE_PORTRAIT_TEMPLATE:Lcom/tinder/ads/analytics/AdEventFields$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/ads/analytics/AdEventFields$Style;->$VALUES:[Lcom/tinder/ads/analytics/AdEventFields$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lcom/tinder/ads/analytics/AdEventFields$Style;->key:I

    .line 149
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Style;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/tinder/ads/analytics/AdEventFields$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/analytics/AdEventFields$Style;

    return-object v0
.end method

.method public static values()[Lcom/tinder/ads/analytics/AdEventFields$Style;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tinder/ads/analytics/AdEventFields$Style;->$VALUES:[Lcom/tinder/ads/analytics/AdEventFields$Style;

    invoke-virtual {v0}, [Lcom/tinder/ads/analytics/AdEventFields$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/ads/analytics/AdEventFields$Style;

    return-object v0
.end method


# virtual methods
.method public key()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tinder/ads/analytics/AdEventFields$Style;->key:I

    return v0
.end method
