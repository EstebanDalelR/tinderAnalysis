.class final Lcom/tinder/purchase/e/a$i;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/e/a;->a(Ljava/util/List;)Lrx/e$c;
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

    iput-object p1, p0, Lcom/tinder/purchase/e/a$i;->a:Lcom/tinder/purchase/e/a;

    iput-object p2, p0, Lcom/tinder/purchase/e/a$i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/e;)Lrx/e;
    .locals 3
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
    .line 84
    iget-object v0, p0, Lcom/tinder/purchase/e/a$i;->a:Lcom/tinder/purchase/e/a;

    invoke-static {v0}, Lcom/tinder/purchase/e/a;->e(Lcom/tinder/purchase/e/a;)Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tinder/purchase/e/a$i;->a:Lcom/tinder/purchase/e/a;

    iget-object v2, p0, Lcom/tinder/purchase/e/a$i;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tinder/purchase/e/a;->b(Lcom/tinder/purchase/e/a;Ljava/util/List;)Lrx/e$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/e/a$i;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
