.class final Lcom/tinder/purchase/a/bc$f;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc;->a()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/purchase/model/PurchaseHistory;",
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

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$f;->a:Lcom/tinder/purchase/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/purchase/model/s;
    .locals 6

    .prologue
    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "inapp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "subs"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 102
    nop

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/tinder/purchase/a/bc$f;->a:Lcom/tinder/purchase/a/bc;

    iget-object v4, p0, Lcom/tinder/purchase/a/bc$f;->a:Lcom/tinder/purchase/a/bc;

    invoke-static {v4}, Lcom/tinder/purchase/a/bc;->a(Lcom/tinder/purchase/a/bc;)Lcom/android/billingclient/api/b;

    move-result-object v4

    const-string v5, "billingClient"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, Lcom/tinder/purchase/a/bc;->a(Lcom/tinder/purchase/a/bc;Lcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 103
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$f;->a:Lcom/tinder/purchase/a/bc;

    invoke-static {v0}, Lcom/tinder/purchase/a/bc;->b(Lcom/tinder/purchase/a/bc;)Lcom/tinder/purchase/model/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/g;->c(Ljava/util/List;)Lcom/tinder/purchase/model/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tinder/purchase/a/bc$f;->a()Lcom/tinder/purchase/model/s;

    move-result-object v0

    return-object v0
.end method
