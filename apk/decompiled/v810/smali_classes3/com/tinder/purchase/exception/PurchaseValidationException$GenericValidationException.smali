.class public final Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;
.super Lcom/tinder/purchase/exception/PurchaseValidationException;
.source "PurchaseValidationException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericValidationException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException;",
        "productId",
        "",
        "receipt",
        "responseBody",
        "errorSku",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorSku",
        "()Ljava/lang/String;",
        "exceptionType",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
        "message",
        "getMessage",
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

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/purchase/exception/PurchaseValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    iput-object p4, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;->d:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->GENERIC:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;->b:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error occurred while validating purchase for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;->h()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;->b:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;->d:Ljava/lang/String;

    return-object v0
.end method
