.class final Lcom/tinder/tindergold/a/j$a;
.super Ljava/lang/Object;
.source "AddGoldSkuOfferedEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tindergold/a/j;->execute()V
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
.field final synthetic a:Lcom/tinder/tindergold/a/j;


# direct methods
.method constructor <init>(Lcom/tinder/tindergold/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tindergold/a/j$a;->a:Lcom/tinder/tindergold/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/tinder/tindergold/a/k$b;

    iget-object v2, p0, Lcom/tinder/tindergold/a/j$a;->a:Lcom/tinder/tindergold/a/j;

    invoke-static {v2}, Lcom/tinder/tindergold/a/j;->a(Lcom/tinder/tindergold/a/j;)I

    move-result v3

    const/16 v5, 0xb

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/tindergold/a/k$b;-><init>(Ljava/lang/Integer;Ljava/lang/Number;ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 32
    iget-object v1, p0, Lcom/tinder/tindergold/a/j$a;->a:Lcom/tinder/tindergold/a/j;

    invoke-static {v1}, Lcom/tinder/tindergold/a/j;->b(Lcom/tinder/tindergold/a/j;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tindergold/a/j$a;->a:Lcom/tinder/tindergold/a/j;

    invoke-static {v2}, Lcom/tinder/tindergold/a/j;->c(Lcom/tinder/tindergold/a/j;)Lcom/tinder/tindergold/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/tindergold/a/k;->d(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/e/a/gt;

    move-result-object v0

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 33
    return-void
.end method
