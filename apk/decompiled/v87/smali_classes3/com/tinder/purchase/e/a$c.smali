.class final Lcom/tinder/purchase/e/a$c;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/e/a;->a(Lcom/tinder/domain/profile/model/Products;)V
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
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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


# direct methods
.method constructor <init>(Lcom/tinder/purchase/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/e/a$c;->a:Lcom/tinder/purchase/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/tinder/purchase/e/a$c;->a:Lcom/tinder/purchase/e/a;

    invoke-static {v0}, Lcom/tinder/purchase/e/a;->c(Lcom/tinder/purchase/e/a;)Lcom/tinder/purchase/b/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->OTHER:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    move-object v2, p1

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/purchase/b/a;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/e/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
