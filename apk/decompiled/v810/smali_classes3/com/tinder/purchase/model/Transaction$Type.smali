.class public final enum Lcom/tinder/purchase/model/Transaction$Type;
.super Ljava/lang/Enum;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/model/Transaction$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/model/Transaction$Type;

.field public static final enum PURCHASE:Lcom/tinder/purchase/model/Transaction$Type;

.field public static final enum RESTORE:Lcom/tinder/purchase/model/Transaction$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tinder/purchase/model/Transaction$Type;

    const-string v1, "PURCHASE"

    invoke-direct {v0, v1, v2}, Lcom/tinder/purchase/model/Transaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/purchase/model/Transaction$Type;->PURCHASE:Lcom/tinder/purchase/model/Transaction$Type;

    .line 22
    new-instance v0, Lcom/tinder/purchase/model/Transaction$Type;

    const-string v1, "RESTORE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/purchase/model/Transaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/purchase/model/Transaction$Type;->RESTORE:Lcom/tinder/purchase/model/Transaction$Type;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/purchase/model/Transaction$Type;

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Type;->PURCHASE:Lcom/tinder/purchase/model/Transaction$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Type;->RESTORE:Lcom/tinder/purchase/model/Transaction$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/purchase/model/Transaction$Type;->$VALUES:[Lcom/tinder/purchase/model/Transaction$Type;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$Type;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tinder/purchase/model/Transaction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/Transaction$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/model/Transaction$Type;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/purchase/model/Transaction$Type;->$VALUES:[Lcom/tinder/purchase/model/Transaction$Type;

    invoke-virtual {v0}, [Lcom/tinder/purchase/model/Transaction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/model/Transaction$Type;

    return-object v0
.end method
