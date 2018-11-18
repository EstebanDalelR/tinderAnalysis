.class final Lcom/tinder/purchase/e/a$k;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/e/a;->b(Ljava/util/List;)Lrx/e$c;
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
        "Lrx/e$c",
        "<",
        "Lcom/tinder/purchase/model/p;",
        "Lcom/tinder/purchase/model/p;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/purchase/model/PriceListing;",
        "kotlin.jvm.PlatformType",
        "priceListingObservable",
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

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/e/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/e/a$k;->a:Lcom/tinder/purchase/e/a;

    iput-object p2, p0, Lcom/tinder/purchase/e/a$k;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/e;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/p;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    .line 106
    new-instance v0, Lcom/tinder/purchase/e/a$k$1;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/e/a$k$1;-><init>(Lcom/tinder/purchase/e/a$k;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {p1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 115
    const/4 v0, 0x5

    const/16 v2, 0xbb8

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/tinder/utils/ap;->a(IJ)Lcom/tinder/utils/ap$a;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/e/a$k;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
