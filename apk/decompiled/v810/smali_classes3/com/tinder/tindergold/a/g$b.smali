.class final Lcom/tinder/tindergold/a/g$b;
.super Ljava/lang/Object;
.source "AddGoldPurchaseEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tindergold/a/g;->a(Lcom/tinder/tindergold/a/g$a;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Lcom/tinder/tindergold/a/g;

.field final synthetic b:Lcom/tinder/tindergold/a/g$a;


# direct methods
.method constructor <init>(Lcom/tinder/tindergold/a/g;Lcom/tinder/tindergold/a/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tindergold/a/g$b;->a:Lcom/tinder/tindergold/a/g;

    iput-object p2, p0, Lcom/tinder/tindergold/a/g$b;->b:Lcom/tinder/tindergold/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/tindergold/a/g$b;->a:Lcom/tinder/tindergold/a/g;

    invoke-static {v0}, Lcom/tinder/tindergold/a/g;->a(Lcom/tinder/tindergold/a/g;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/tindergold/a/g$b;->a:Lcom/tinder/tindergold/a/g;

    invoke-static {v0}, Lcom/tinder/tindergold/a/g;->b(Lcom/tinder/tindergold/a/g;)Lcom/tinder/tindergold/a/k;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/tinder/tindergold/a/g$b;->a:Lcom/tinder/tindergold/a/g;

    invoke-static {v2}, Lcom/tinder/tindergold/a/g;->b(Lcom/tinder/tindergold/a/g;)Lcom/tinder/tindergold/a/k;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/tinder/tindergold/a/g$b;->b:Lcom/tinder/tindergold/a/g$a;

    invoke-virtual {v3}, Lcom/tinder/tindergold/a/g$a;->a()Lcom/tinder/purchase/model/j;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/tindergold/a/g$b;->b:Lcom/tinder/tindergold/a/g$a;

    invoke-virtual {v4}, Lcom/tinder/tindergold/a/g$a;->b()Lcom/tinder/paywall/a/p$a;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/tinder/tindergold/a/k;->a(Lcom/tinder/purchase/model/j;Lcom/tinder/paywall/a/p$a;)Lcom/tinder/tindergold/a/k$b;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/tinder/tindergold/a/k;->b(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/d/a/gr;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 24
    return-void
.end method