.class final Lcom/tinder/tindergold/a/i$a;
.super Ljava/lang/Object;
.source "AddGoldSettingsRestoreEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tindergold/a/i;->a(Ljava/lang/String;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/tindergold/a/i;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/tindergold/a/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tindergold/a/i$a;->a:Lcom/tinder/tindergold/a/i;

    iput-object p2, p0, Lcom/tinder/tindergold/a/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/tindergold/a/i$a;->a:Lcom/tinder/tindergold/a/i;

    invoke-static {v0}, Lcom/tinder/tindergold/a/i;->a(Lcom/tinder/tindergold/a/i;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/tindergold/a/i$a;->a:Lcom/tinder/tindergold/a/i;

    invoke-static {v0}, Lcom/tinder/tindergold/a/i;->b(Lcom/tinder/tindergold/a/i;)Lcom/tinder/tindergold/a/k;

    move-result-object v2

    new-instance v3, Lcom/tinder/tindergold/a/k$b;

    .line 21
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 23
    const/4 v5, -0x1

    .line 24
    iget-object v6, p0, Lcom/tinder/tindergold/a/i$a;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v3, v4, v0, v5, v6}, Lcom/tinder/tindergold/a/k$b;-><init>(Ljava/lang/Integer;Ljava/lang/Number;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tinder/tindergold/a/k;->e(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/e/a/gr;

    move-result-object v0

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 25
    return-void
.end method
