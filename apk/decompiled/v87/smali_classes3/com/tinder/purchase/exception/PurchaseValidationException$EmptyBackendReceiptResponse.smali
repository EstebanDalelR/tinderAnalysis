.class public final Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;
.super Lcom/tinder/purchase/exception/PurchaseValidationException;
.source "PurchaseValidationException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyBackendReceiptResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException;",
        "productId",
        "",
        "receipt",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
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
.field private final b:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tinder/purchase/exception/PurchaseValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 102
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->EMPTY_RECEIPT:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;->b:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase with productId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was validated but Receipt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;->h()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;->b:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    return-object v0
.end method
