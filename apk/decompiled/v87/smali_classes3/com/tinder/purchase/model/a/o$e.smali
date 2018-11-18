.class final Lcom/tinder/purchase/model/a/o$e;
.super Ljava/lang/Object;
.source "OffersAdapter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/model/a/o;->a(Lcom/tinder/domain/profile/model/Products;Lcom/tinder/purchase/model/p;)Lrx/e;
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
        "Lrx/functions/f",
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/purchase/model/Offer;",
        "kotlin.jvm.PlatformType",
        "productInfo",
        "Lcom/tinder/purchase/model/adapter/ProductInfo;",
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
.field final synthetic a:Lcom/tinder/purchase/model/a/o;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/model/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/model/a/o$e;->a:Lcom/tinder/purchase/model/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/model/a/q;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/model/a/q;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/purchase/model/a/o$e$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/model/a/o$e$1;-><init>(Lcom/tinder/purchase/model/a/o$e;Lcom/tinder/purchase/model/a/q;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/tinder/purchase/model/a/o$e$2;->a:Lcom/tinder/purchase/model/a/o$e$2;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->k(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/purchase/model/a/q;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/model/a/o$e;->a(Lcom/tinder/purchase/model/a/q;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
