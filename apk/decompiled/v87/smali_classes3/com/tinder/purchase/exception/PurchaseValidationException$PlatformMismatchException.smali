.class public final Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;
.super Lcom/tinder/purchase/exception/PurchaseValidationException;
.source "PurchaseValidationException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMismatchException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException;",
        "productId",
        "",
        "receiptId",
        "responseBody",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/purchase/exception/PurchaseValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 87
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->PLATFORM_MISMATCH:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;->b:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    .line 88
    const-string v0, "Cannot use subscription purchased from another platform"

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;->h()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;->b:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    return-object v0
.end method
