.class public final Lcom/tinder/purchase/interactors/n;
.super Ljava/lang/Object;
.source "RestorePurchases.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/interactors/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/purchase/interactors/RestorePurchases;",
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
        "execute",
        "restoreType",
        "Lcom/tinder/purchase/register/Register$RestoreType;",
        "DetermineTransactionPriority",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/interactors/n;->a:Lcom/tinder/purchase/register/Register;

    iput-object p2, p0, Lcom/tinder/purchase/interactors/n;->b:Lcom/tinder/purchase/c/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/purchase/interactors/n;)Lcom/tinder/purchase/c/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/purchase/interactors/n;->b:Lcom/tinder/purchase/c/d;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/interactors/n;Ljava/lang/Throwable;)Lrx/i;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/purchase/interactors/n;->a(Ljava/lang/Throwable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/purchase/model/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    .line 39
    instance-of v0, p1, Lrx/exceptions/CompositeException;

    if-eqz v0, :cond_4

    .line 40
    check-cast p1, Lrx/exceptions/CompositeException;

    invoke-virtual {p1}, Lrx/exceptions/CompositeException;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "throwable.exceptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    nop

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    .line 41
    instance-of v0, v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    instance-of v0, v1, Lcom/tinder/purchase/exception/PurchaseValidationException;

    if-nez v0, :cond_7

    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    .line 42
    if-eqz v0, :cond_3

    .line 43
    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->Companion:Lcom/tinder/purchase/model/PurchaseFlowError$a;

    .line 44
    invoke-virtual {v0}, Lcom/tinder/purchase/exception/PurchaseValidationException;->e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/tinder/purchase/model/PurchaseFlowError$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v1

    .line 48
    :goto_2
    iget-object v3, p0, Lcom/tinder/purchase/interactors/n;->b:Lcom/tinder/purchase/c/d;

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/purchase/exception/PurchaseValidationException;->f()Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_1
    invoke-virtual {v3, v2, v1}, Lcom/tinder/purchase/c/d;->b(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(transactionF\u2026ption?.productId, error))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0

    :cond_2
    move-object v1, v2

    .line 81
    goto :goto_0

    .line 46
    :cond_3
    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->GENERIC:Lcom/tinder/purchase/model/PurchaseFlowError;

    goto :goto_2

    .line 51
    :cond_4
    instance-of v0, p1, Lcom/tinder/purchase/exception/PurchaseValidationException;

    if-eqz v0, :cond_5

    .line 52
    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->Companion:Lcom/tinder/purchase/model/PurchaseFlowError$a;

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    invoke-virtual {v0}, Lcom/tinder/purchase/exception/PurchaseValidationException;->e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/tinder/purchase/model/PurchaseFlowError$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tinder/purchase/interactors/n;->b:Lcom/tinder/purchase/c/d;

    check-cast p1, Lcom/tinder/purchase/exception/PurchaseValidationException;

    invoke-virtual {p1}, Lcom/tinder/purchase/exception/PurchaseValidationException;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tinder/purchase/c/d;->b(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(transactionF\u2026owable.productId, error))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_5
    instance-of v0, p1, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/tinder/purchase/interactors/n;->b:Lcom/tinder/purchase/c/d;

    check-cast p1, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;

    invoke-virtual {p1}, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;->f()Ljava/lang/String;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/tinder/purchase/model/PurchaseFlowError;->NOTHING_TO_RESTORE:Lcom/tinder/purchase/model/PurchaseFlowError;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/tinder/purchase/c/d;->b(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(transactionF\u2026rror.NOTHING_TO_RESTORE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/tinder/purchase/interactors/n;->b:Lcom/tinder/purchase/c/d;

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->GENERIC:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/c/d;->a(Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(transactionF\u2026rchaseFlowError.GENERIC))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/register/Register$RestoreType;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/register/Register$RestoreType;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/purchase/model/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "restoreType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tinder/purchase/interactors/n;->a:Lcom/tinder/purchase/register/Register;

    .line 29
    invoke-interface {v0, p1}, Lcom/tinder/purchase/register/Register;->a(Lcom/tinder/purchase/register/Register$RestoreType;)Lrx/i;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tinder/purchase/interactors/n$b;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/interactors/n$b;-><init>(Lcom/tinder/purchase/interactors/n;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/tinder/purchase/interactors/RestorePurchases$execute$2;

    check-cast p0, Lcom/tinder/purchase/interactors/n;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/interactors/RestorePurchases$execute$2;-><init>(Lcom/tinder/purchase/interactors/n;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/purchase/interactors/p;

    invoke-direct {v1, v0}, Lcom/tinder/purchase/interactors/p;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/i;->f(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "register\n               \u2026ext(this::determineError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
