.class public final Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;
.super Lcom/tinder/purchase/exception/OfferException;
.source "OfferException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/OfferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CannotGetPriceFromSkuException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;",
        "Lcom/tinder/purchase/exception/OfferException;",
        "sku",
        "",
        "",
        "(Ljava/util/List;)V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/OfferException$OfferErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/OfferException$OfferErrorType;",
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
.field private final a:Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/purchase/exception/OfferException;-><init>(Lkotlin/jvm/internal/f;)V

    .line 19
    sget-object v0, Lcom/tinder/purchase/exception/OfferException$OfferErrorType;->SKU_PRICES:Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;->a:Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get price from Google Play with SKUs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;->g()Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public g()Lcom/tinder/purchase/exception/OfferException$OfferErrorType;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;->a:Lcom/tinder/purchase/exception/OfferException$OfferErrorType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;->b:Ljava/lang/String;

    return-object v0
.end method
