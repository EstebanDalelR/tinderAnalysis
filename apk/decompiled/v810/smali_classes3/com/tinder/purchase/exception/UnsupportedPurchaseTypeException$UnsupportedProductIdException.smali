.class public final Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;
.super Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;
.source "UnsupportedPurchaseTypeException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedProductIdException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;",
        "Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;",
        "productId",
        "",
        "(Ljava/lang/String;)V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "getProductId",
        "setProductId",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;->c:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;->PRODUCT_ID:Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;->a:Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Product Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;->h()Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;->a:Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;

    return-object v0
.end method
