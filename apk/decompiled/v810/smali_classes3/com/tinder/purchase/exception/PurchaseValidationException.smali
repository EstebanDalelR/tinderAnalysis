.class public abstract Lcom/tinder/purchase/exception/PurchaseValidationException;
.super Lcom/tinder/purchase/exception/PurchaseLoggableException;
.source "PurchaseValidationException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;,
        Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;,
        Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseExpiredException;,
        Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseInUseException;,
        Lcom/tinder/purchase/exception/PurchaseValidationException$IneligiblePurchaseException;,
        Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseDuplicateException;,
        Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;,
        Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;,
        Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;,
        Lcom/tinder/purchase/exception/PurchaseValidationException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\n\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB%\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u0082\u0001\u0008\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseValidationException;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "productId",
        "",
        "receipt",
        "responseBody",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "errorDomain",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "getErrorDomain",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "errorNamespace",
        "getErrorNamespace",
        "()Ljava/lang/String;",
        "getProductId",
        "getReceipt",
        "getResponseBody",
        "Companion",
        "EmptyBackendReceiptResponse",
        "GenericValidationException",
        "IneligiblePurchaseException",
        "MaxRestoreAttemptsException",
        "PlatformMismatchException",
        "PurchaseDuplicateException",
        "PurchaseExpiredException",
        "PurchaseInUseException",
        "ValidationErrorType",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseExpiredException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseInUseException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$IneligiblePurchaseException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseDuplicateException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;",
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
.field public static final a:Lcom/tinder/purchase/exception/PurchaseValidationException$a;


# instance fields
.field private final b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException;->a:Lcom/tinder/purchase/exception/PurchaseValidationException$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    .line 14
    invoke-direct {p0}, Lcom/tinder/purchase/exception/PurchaseLoggableException;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->f:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/tinder/api/model/purchase/PurchaseLog$Domain;->BACKEND:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    .line 38
    const-string v0, "ValidationError"

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/purchase/exception/PurchaseValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException;
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException;->a:Lcom/tinder/purchase/exception/PurchaseValidationException$a;

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/tinder/purchase/exception/PurchaseValidationException$a;->a(Lcom/tinder/purchase/exception/PurchaseValidationException$a;Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/purchase/exception/PurchaseValidationException;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException;
    .locals 6

    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException;->a:Lcom/tinder/purchase/exception/PurchaseValidationException$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/purchase/exception/PurchaseValidationException$a;->a(Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseValidationException;->f:Ljava/lang/String;

    return-object v0
.end method
