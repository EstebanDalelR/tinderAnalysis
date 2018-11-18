.class public final Lcom/tinder/purchase/interactors/k;
.super Ljava/lang/Object;
.source "MakePurchase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/purchase/interactors/MakePurchase;",
        "",
        "register",
        "Lcom/tinder/purchase/register/Register;",
        "transactionFactory",
        "Lcom/tinder/purchase/providers/TransactionFactory;",
        "(Lcom/tinder/purchase/register/Register;Lcom/tinder/purchase/providers/TransactionFactory;)V",
        "determineError",
        "Lrx/Single;",
        "Lcom/tinder/purchase/model/Transaction;",
        "throwable",
        "",
        "productId",
        "",
        "execute",
        "activity",
        "Landroid/app/Activity;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/register/Register;

.field private final b:Lcom/tinder/purchase/c/d;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/register/Register;Lcom/tinder/purchase/c/d;)V
    .locals 1

    .prologue
    const-string v0, "register"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/interactors/k;->a:Lcom/tinder/purchase/register/Register;

    iput-object p2, p0, Lcom/tinder/purchase/interactors/k;->b:Lcom/tinder/purchase/c/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/purchase/interactors/k;Ljava/lang/Throwable;Ljava/lang/String;)Lrx/i;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tinder/purchase/interactors/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/purchase/model/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 34
    instance-of v0, p1, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/purchase/interactors/k;->b:Lcom/tinder/purchase/c/d;

    .line 37
    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->TOO_RECENT_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;

    .line 36
    invoke-virtual {v0, p2, v1}, Lcom/tinder/purchase/c/d;->a(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026ror.TOO_RECENT_PURCHASE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/interactors/k;->b:Lcom/tinder/purchase/c/d;

    invoke-virtual {v0, p2}, Lcom/tinder/purchase/c/d;->b(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(transactionF\u2026seTransaction(productId))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/purchase/model/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/purchase/interactors/k;->a:Lcom/tinder/purchase/register/Register;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/tinder/purchase/register/Register;->a(Landroid/app/Activity;Ljava/lang/String;)Lrx/i;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/tinder/purchase/interactors/MakePurchase$execute$1;

    iget-object v1, p0, Lcom/tinder/purchase/interactors/k;->b:Lcom/tinder/purchase/c/d;

    invoke-direct {v0, v1}, Lcom/tinder/purchase/interactors/MakePurchase$execute$1;-><init>(Lcom/tinder/purchase/c/d;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/purchase/interactors/l;

    invoke-direct {v1, v0}, Lcom/tinder/purchase/interactors/l;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/tinder/purchase/interactors/k$a;

    invoke-direct {v0, p0, p2}, Lcom/tinder/purchase/interactors/k$a;-><init>(Lcom/tinder/purchase/interactors/k;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->f(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "register\n               \u2026r(throwable, productId) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
