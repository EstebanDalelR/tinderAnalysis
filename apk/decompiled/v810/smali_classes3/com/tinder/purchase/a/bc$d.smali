.class final Lcom/tinder/purchase/a/bc$d;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc;->a(Ljava/util/List;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00032\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/purchase/model/PriceListing;",
        "inApp",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "kotlin.jvm.PlatformType",
        "subs",
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

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$d;->a:Lcom/tinder/purchase/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/tinder/purchase/model/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/android/billingclient/api/k;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/android/billingclient/api/k;",
            ">;)",
            "Lcom/tinder/purchase/model/p;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$d;->a:Lcom/tinder/purchase/a/bc;

    invoke-static {v0}, Lcom/tinder/purchase/a/bc;->b(Lcom/tinder/purchase/a/bc;)Lcom/tinder/purchase/model/g;

    move-result-object v0

    const-string v1, "inApp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const-string v1, "subs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/l;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/g;->a(Ljava/util/List;)Lcom/tinder/purchase/model/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/purchase/a/bc$d;->a(Ljava/util/List;Ljava/util/List;)Lcom/tinder/purchase/model/p;

    move-result-object v0

    return-object v0
.end method
