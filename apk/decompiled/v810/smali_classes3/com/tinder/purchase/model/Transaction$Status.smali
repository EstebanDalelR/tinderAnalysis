.class public final enum Lcom/tinder/purchase/model/Transaction$Status;
.super Ljava/lang/Enum;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/model/Transaction$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/model/Transaction$Status;

.field public static final enum FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

.field public static final enum SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/tinder/purchase/model/Transaction$Status;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/tinder/purchase/model/Transaction$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    .line 17
    new-instance v0, Lcom/tinder/purchase/model/Transaction$Status;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/purchase/model/Transaction$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/purchase/model/Transaction$Status;

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/purchase/model/Transaction$Status;->$VALUES:[Lcom/tinder/purchase/model/Transaction$Status;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$Status;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tinder/purchase/model/Transaction$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/Transaction$Status;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/model/Transaction$Status;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/purchase/model/Transaction$Status;->$VALUES:[Lcom/tinder/purchase/model/Transaction$Status;

    invoke-virtual {v0}, [Lcom/tinder/purchase/model/Transaction$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/model/Transaction$Status;

    return-object v0
.end method
