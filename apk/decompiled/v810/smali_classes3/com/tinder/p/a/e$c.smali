.class final Lcom/tinder/p/a/e$c;
.super Ljava/lang/Object;
.source "AddWebSocketConnectEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/p/a/e;->a(Lcom/tinder/p/a/e$b;)V
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
.field final synthetic a:Lcom/tinder/p/a/e;

.field final synthetic b:Lcom/tinder/p/a/e$b;


# direct methods
.method constructor <init>(Lcom/tinder/p/a/e;Lcom/tinder/p/a/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/p/a/e$c;->a:Lcom/tinder/p/a/e;

    iput-object p2, p0, Lcom/tinder/p/a/e$c;->b:Lcom/tinder/p/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/p/a/e$c;->a:Lcom/tinder/p/a/e;

    invoke-static {v0}, Lcom/tinder/p/a/e;->a(Lcom/tinder/p/a/e;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/tinder/d/a/to;->a()Lcom/tinder/d/a/to$a;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/tinder/p/a/e$c;->b:Lcom/tinder/p/a/e$b;

    invoke-virtual {v0}, Lcom/tinder/p/a/e$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/to$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/to$a;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/tinder/p/a/e$c;->b:Lcom/tinder/p/a/e$b;

    invoke-virtual {v2}, Lcom/tinder/p/a/e$b;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/to$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/to$a;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/tinder/p/a/e;->a:Lcom/tinder/p/a/e$a;

    invoke-static {v2}, Lcom/tinder/p/a/e$a;->a(Lcom/tinder/p/a/e$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/to$a;->b(Ljava/lang/Boolean;)Lcom/tinder/d/a/to$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tinder/d/a/to$a;->a()Lcom/tinder/d/a/to;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/a/eg;

    .line 22
    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 29
    return-void
.end method
