.class public final enum Lcom/tinder/purchase/model/Transaction$SuccessMessageType;
.super Ljava/lang/Enum;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuccessMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/model/Transaction$SuccessMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

.field public static final enum GENERIC_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

.field public static final enum GOLD_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

.field public static final enum PLUS_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;


# instance fields
.field private successMessageRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    const-string v1, "GOLD_RESTORE_SUCCESS"

    const v2, 0x7f11020f

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GOLD_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    .line 27
    new-instance v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    const-string v1, "PLUS_RESTORE_SUCCESS"

    const v2, 0x7f11039a

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->PLUS_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    .line 28
    new-instance v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    const-string v1, "GENERIC_RESTORE_SUCCESS"

    const v2, 0x7f1101f1

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GENERIC_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    sget-object v1, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GOLD_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->PLUS_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GENERIC_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->$VALUES:[Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->successMessageRes:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$SuccessMessageType;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/model/Transaction$SuccessMessageType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->$VALUES:[Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    invoke-virtual {v0}, [Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    return-object v0
.end method


# virtual methods
.method public getSuccessMessageRes()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->successMessageRes:I

    return v0
.end method
