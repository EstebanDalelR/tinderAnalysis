.class final Lcom/tinder/p/a/c$b;
.super Ljava/lang/Object;
.source "AddWebSocketCloseEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/p/a/c;->a(Lcom/tinder/p/a/c$a;)V
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
.field final synthetic a:Lcom/tinder/p/a/c;

.field final synthetic b:Lcom/tinder/p/a/c$a;


# direct methods
.method constructor <init>(Lcom/tinder/p/a/c;Lcom/tinder/p/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/p/a/c$b;->a:Lcom/tinder/p/a/c;

    iput-object p2, p0, Lcom/tinder/p/a/c$b;->b:Lcom/tinder/p/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/p/a/c$b;->a:Lcom/tinder/p/a/c;

    invoke-static {v0}, Lcom/tinder/p/a/c;->a(Lcom/tinder/p/a/c;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/tinder/d/a/tm;->a()Lcom/tinder/d/a/tm$a;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/tinder/p/a/c$b;->b:Lcom/tinder/p/a/c$a;

    invoke-virtual {v0}, Lcom/tinder/p/a/c$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/tm$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/tm$a;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/tinder/p/a/c$b;->b:Lcom/tinder/p/a/c$a;

    invoke-virtual {v2}, Lcom/tinder/p/a/c$a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/tm$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/tm$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tinder/d/a/tm$a;->a()Lcom/tinder/d/a/tm;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/a/eg;

    .line 22
    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 28
    return-void
.end method
