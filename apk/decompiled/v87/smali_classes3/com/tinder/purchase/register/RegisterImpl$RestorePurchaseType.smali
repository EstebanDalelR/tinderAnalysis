.class final enum Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;
.super Ljava/lang/Enum;
.source "RegisterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/register/RegisterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RestorePurchaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

.field public static final enum CONSUMABLE:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

.field public static final enum SUBSCRIPTION:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    const-string v1, "CONSUMABLE"

    invoke-direct {v0, v1, v2}, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->CONSUMABLE:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    .line 86
    new-instance v0, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v3}, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->SUBSCRIPTION:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    sget-object v1, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->CONSUMABLE:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->SUBSCRIPTION:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->$VALUES:[Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->$VALUES:[Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    invoke-virtual {v0}, [Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    return-object v0
.end method
