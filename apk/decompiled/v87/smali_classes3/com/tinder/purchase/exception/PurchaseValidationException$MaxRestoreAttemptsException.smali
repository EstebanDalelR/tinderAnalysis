.class public final Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;
.super Lcom/tinder/purchase/exception/PurchaseValidationException;
.source "PurchaseValidationException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxRestoreAttemptsException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException;",
        "productId",
        "",
        "receiptId",
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
    .locals 1

    .prologue
    .line 38
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/purchase/exception/PurchaseValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    iput-object p4, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;->d:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->MAX_RESTORE_ATTEMPTS:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;->b:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    .line 44
    const-string v0, "User has exceeded maximum number of restores possible"

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;->h()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;->b:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;->d:Ljava/lang/String;

    return-object v0
.end method
