.class public final Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;
.super Lcom/tinder/purchase/exception/PurchaseClientException;
.source "PurchaseClientException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityNotExtendingSignedInBase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;",
        "Lcom/tinder/purchase/exception/PurchaseClientException;",
        "activityName",
        "",
        "(Ljava/lang/String;)V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
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
.field private final a:Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/purchase/exception/PurchaseClientException;-><init>(Lkotlin/jvm/internal/f;)V

    .line 64
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->NOT_SIGNED_IN_BASE:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;->a:Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity where purchase was attempted is not extending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ActivitySignedInBase. Instead, it was extending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;->a:Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;->b:Ljava/lang/String;

    return-object v0
.end method
