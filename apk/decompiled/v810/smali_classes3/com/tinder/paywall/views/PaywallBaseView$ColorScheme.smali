.class public final enum Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;
.super Ljava/lang/Enum;
.source "PaywallBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/views/PaywallBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

.field public static final enum BLUE:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

.field public static final enum RED:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;


# instance fields
.field private mPaywallButtonSelector:I

.field private mUpsellButtonSelector:I

.field private mUpsellTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 213
    new-instance v0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    const-string v1, "RED"

    const v3, 0x7f080406

    const v4, 0x7f08042c

    const v5, 0x7f06020e

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->RED:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    .line 217
    new-instance v3, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    const-string v4, "BLUE"

    const v6, 0x7f080404

    const v7, 0x7f080414

    const v8, 0x7f06020d

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->BLUE:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    .line 212
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    sget-object v1, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->RED:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->BLUE:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->$VALUES:[Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    iput p3, p0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->mPaywallButtonSelector:I

    .line 231
    iput p4, p0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->mUpsellButtonSelector:I

    .line 232
    iput p5, p0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->mUpsellTextColor:I

    .line 233
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;
    .locals 1

    .prologue
    .line 212
    const-class v0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    return-object v0
.end method

.method public static values()[Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->$VALUES:[Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    invoke-virtual {v0}, [Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    return-object v0
.end method


# virtual methods
.method public getPaywallButtonSelector()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->mPaywallButtonSelector:I

    return v0
.end method

.method public getUpsellButtonSelector()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->mUpsellButtonSelector:I

    return v0
.end method

.method public getUpsellTextColor()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->mUpsellTextColor:I

    return v0
.end method
