.class public abstract Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;
.super Lcom/tinder/purchase/exception/PurchaseLoggableException;
.source "UnsupportedPurchaseTypeException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedPurchaseType;,
        Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedUpgradeTypeException;,
        Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\r\u0010\u0004\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "productId",
        "",
        "(Ljava/lang/String;)V",
        "errorDomain",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "getErrorDomain",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "errorNamespace",
        "getErrorNamespace",
        "()Ljava/lang/String;",
        "getProductId",
        "setProductId",
        "UnsupportedProductIdException",
        "UnsupportedPurchaseType",
        "UnsupportedUpgradeTypeException",
        "Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedUpgradeTypeException;",
        "Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;",
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
.field private final a:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    .line 12
    invoke-direct {p0}, Lcom/tinder/purchase/exception/PurchaseLoggableException;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tinder/api/model/purchase/PurchaseLog$Domain;->CLIENT:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    iput-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;->a:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    .line 20
    const-string v0, "UnsupportedPurchaseTypeError"

    iput-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;->a:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException;->c:Ljava/lang/String;

    return-object v0
.end method
