.class final Lcom/tinder/purchase/e/a$h;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lrx/functions/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/e/a;->b(Lcom/tinder/domain/profile/model/Products;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/d",
        "<",
        "Lrx/e",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/purchase/model/PriceListing;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/purchase/e/a;

.field final synthetic b:Lcom/tinder/domain/profile/model/Products;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/e/a;Lcom/tinder/domain/profile/model/Products;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/e/a$h;->a:Lcom/tinder/purchase/e/a;

    iput-object p2, p0, Lcom/tinder/purchase/e/a$h;->b:Lcom/tinder/domain/profile/model/Products;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/purchase/e/a$h;->a:Lcom/tinder/purchase/e/a;

    iget-object v1, p0, Lcom/tinder/purchase/e/a$h;->b:Lcom/tinder/domain/profile/model/Products;

    invoke-static {v0, v1}, Lcom/tinder/purchase/e/a;->a(Lcom/tinder/purchase/e/a;Lcom/tinder/domain/profile/model/Products;)Lrx/e;

    move-result-object v1

    .line 55
    new-instance v0, Lcom/tinder/purchase/e/a$h$1;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/e/a$h$1;-><init>(Lcom/tinder/purchase/e/a$h;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/purchase/e/a$h;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
