.class final Lcom/tinder/purchase/model/a/o$e$1;
.super Ljava/lang/Object;
.source "OffersAdapter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/model/a/o$e;->a(Lcom/tinder/purchase/model/a/q;)Lrx/e;
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
        "Lcom/tinder/purchase/model/Offer;",
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
.field final synthetic a:Lcom/tinder/purchase/model/a/o$e;

.field final synthetic b:Lcom/tinder/purchase/model/a/q;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/model/a/o$e;Lcom/tinder/purchase/model/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/model/a/o$e$1;->a:Lcom/tinder/purchase/model/a/o$e;

    iput-object p2, p0, Lcom/tinder/purchase/model/a/o$e$1;->b:Lcom/tinder/purchase/model/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/purchase/model/j;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/purchase/model/a/o$e$1;->a:Lcom/tinder/purchase/model/a/o$e;

    iget-object v0, v0, Lcom/tinder/purchase/model/a/o$e;->a:Lcom/tinder/purchase/model/a/o;

    invoke-static {v0}, Lcom/tinder/purchase/model/a/o;->a(Lcom/tinder/purchase/model/a/o;)Lcom/tinder/purchase/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/a/o$e$1;->b:Lcom/tinder/purchase/model/a/q;

    const-string v2, "productInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/k;->a(Lcom/tinder/purchase/model/a/q;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/purchase/model/a/o$e$1;->a()Lcom/tinder/purchase/model/j;

    move-result-object v0

    return-object v0
.end method
