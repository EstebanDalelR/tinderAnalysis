.class public final enum Lcom/tinder/purchase/exception/OfferException$OfferErrorType;
.super Ljava/lang/Enum;
.source "OfferException.kt"

# interfaces
.implements Lcom/tinder/purchase/exception/PurchaseLoggableException$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/OfferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfferErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/exception/OfferException$OfferErrorType;",
        ">;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/OfferException$OfferErrorType;",
        "",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "SKU_PRICES",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

.field public static final enum SKU_PRICES:Lcom/tinder/purchase/exception/OfferException$OfferErrorType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    new-instance v1, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    const-string v2, "SKU_PRICES"

    .line 12
    const-string v3, "CannotGetPriceFromSkuException"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;->SKU_PRICES:Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;->$VALUES:[Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "typeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/exception/OfferException$OfferErrorType;
    .locals 1

    const-class v0, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/exception/OfferException$OfferErrorType;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;->$VALUES:[Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    invoke-virtual {v0}, [Lcom/tinder/purchase/exception/OfferException$OfferErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    return-object v0
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;->typeName:Ljava/lang/String;

    return-object v0
.end method
