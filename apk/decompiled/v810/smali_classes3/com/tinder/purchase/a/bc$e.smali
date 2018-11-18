.class final Lcom/tinder/purchase/a/bc$e;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc;->b()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/purchase/model/PurchaseHistory;",
        "kotlin.jvm.PlatformType",
        "transactions",
        "",
        "Lcom/tinder/purchase/model/PurchaseTransaction;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/purchase/a/bc;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$e;->a:Lcom/tinder/purchase/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/tinder/purchase/model/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;)",
            "Lcom/tinder/purchase/model/s;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Lcom/tinder/purchase/model/s$a;

    invoke-direct {v1}, Lcom/tinder/purchase/model/s$a;-><init>()V

    .line 112
    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/PurchaseTransaction;

    .line 112
    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tinder/purchase/model/s$a;->a(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseTransaction;)Lcom/tinder/purchase/model/s$a;

    nop

    goto :goto_0

    .line 246
    :cond_0
    nop

    .line 113
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$e;->a:Lcom/tinder/purchase/a/bc;

    invoke-virtual {v0}, Lcom/tinder/purchase/a/bc;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "observePurchaseHistory().toBlocking().first()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/model/s;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/s;->b()Ljava/util/List;

    move-result-object v0

    const-string v2, "observePurchaseHistory()\u2026).first().allTransactions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/PurchaseTransaction;

    .line 114
    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tinder/purchase/model/s$a;->a(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseTransaction;)Lcom/tinder/purchase/model/s$a;

    .line 115
    nop

    goto :goto_1

    .line 248
    :cond_1
    nop

    .line 116
    invoke-virtual {v1}, Lcom/tinder/purchase/model/s$a;->a()Lcom/tinder/purchase/model/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/a/bc$e;->a(Ljava/util/List;)Lcom/tinder/purchase/model/s;

    move-result-object v0

    return-object v0
.end method
