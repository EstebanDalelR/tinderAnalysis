.class final Lcom/tinder/toppicks/presenter/j$e;
.super Ljava/lang/Object;
.source "TopPicksPaywallPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/presenter/j;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/purchase/model/Transaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/purchase/model/Transaction;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/presenter/j;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/presenter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/j$e;->a:Lcom/tinder/toppicks/presenter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/model/Transaction;)V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->c()Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v1

    .line 75
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->GENERIC:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v2

    sget-object v3, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j$e;->a:Lcom/tinder/toppicks/presenter/j;

    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/j;->a()Lcom/tinder/toppicks/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/toppicks/k;->a()V

    .line 78
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j$e;->a:Lcom/tinder/toppicks/presenter/j;

    invoke-static {v0}, Lcom/tinder/toppicks/presenter/j;->a(Lcom/tinder/toppicks/presenter/j;)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->d()Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 81
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/j$e;->a:Lcom/tinder/toppicks/presenter/j;

    invoke-static {v2}, Lcom/tinder/toppicks/presenter/j;->b(Lcom/tinder/toppicks/presenter/j;)Lcom/tinder/toppicks/a/a;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/tinder/toppicks/a/a$a;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    invoke-direct {v3, v0, v1}, Lcom/tinder/toppicks/a/a$a;-><init>(ILjava/lang/String;)V

    .line 81
    invoke-virtual {v2, v3}, Lcom/tinder/toppicks/a/a;->a(Lcom/tinder/toppicks/a/a$a;)Lrx/b;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Completable(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/a;->c()Lio/reactivex/disposables/b;

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->isFatal()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j$e;->a:Lcom/tinder/toppicks/presenter/j;

    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/j;->a()Lcom/tinder/toppicks/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/toppicks/k;->b(I)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/j$e;->a:Lcom/tinder/toppicks/presenter/j;

    invoke-virtual {v2}, Lcom/tinder/toppicks/presenter/j;->a()Lcom/tinder/toppicks/k;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v0

    :cond_3
    invoke-interface {v2, v0}, Lcom/tinder/toppicks/k;->a(I)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/purchase/model/Transaction;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/presenter/j$e;->a(Lcom/tinder/purchase/model/Transaction;)V

    return-void
.end method
