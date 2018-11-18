.class final Lcom/tinder/tindergold/a/f$a;
.super Ljava/lang/Object;
.source "AddGoldPaywallViewEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tindergold/a/f;->a(Lcom/tinder/tindergold/a/k$b;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/tindergold/a/f;

.field final synthetic b:Lcom/tinder/tindergold/a/k$b;


# direct methods
.method constructor <init>(Lcom/tinder/tindergold/a/f;Lcom/tinder/tindergold/a/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tindergold/a/f$a;->a:Lcom/tinder/tindergold/a/f;

    iput-object p2, p0, Lcom/tinder/tindergold/a/f$a;->b:Lcom/tinder/tindergold/a/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/tindergold/a/f$a;->a:Lcom/tinder/tindergold/a/f;

    invoke-static {v0}, Lcom/tinder/tindergold/a/f;->a(Lcom/tinder/tindergold/a/f;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/tindergold/a/f$a;->a:Lcom/tinder/tindergold/a/f;

    invoke-static {v0}, Lcom/tinder/tindergold/a/f;->b(Lcom/tinder/tindergold/a/f;)Lcom/tinder/tindergold/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/tindergold/a/f$a;->b:Lcom/tinder/tindergold/a/k$b;

    invoke-virtual {v0, v2}, Lcom/tinder/tindergold/a/k;->a(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/e/a/gp;

    move-result-object v0

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 19
    return-void
.end method
