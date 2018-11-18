.class final Lcom/tinder/purchase/e/a$h$1;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/e/a$h;->a()Lrx/e;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/purchase/model/PriceListing;",
        "kotlin.jvm.PlatformType",
        "productIds",
        "",
        "",
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
.field final synthetic a:Lcom/tinder/purchase/e/a$h;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/e/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/e/a$h$1;->a:Lcom/tinder/purchase/e/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/purchase/e/a$h$1;->a:Lcom/tinder/purchase/e/a$h;

    iget-object v0, v0, Lcom/tinder/purchase/e/a$h;->a:Lcom/tinder/purchase/e/a;

    invoke-static {v0}, Lcom/tinder/purchase/e/a;->d(Lcom/tinder/purchase/e/a;)Lcom/tinder/purchase/a/ba;

    move-result-object v0

    const-string v1, "productIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/purchase/a/ba;->a(Ljava/util/List;)Lrx/i;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tinder/purchase/e/a$h$1;->a:Lcom/tinder/purchase/e/a$h;

    iget-object v1, v1, Lcom/tinder/purchase/e/a$h;->a:Lcom/tinder/purchase/e/a;

    invoke-static {v1, p1}, Lcom/tinder/purchase/e/a;->a(Lcom/tinder/purchase/e/a;Ljava/util/List;)Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/e/a$h$1;->a(Ljava/util/List;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
