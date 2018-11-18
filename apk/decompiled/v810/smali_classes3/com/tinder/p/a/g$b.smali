.class final Lcom/tinder/p/a/g$b;
.super Ljava/lang/Object;
.source "AddWebSocketNudgeEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/p/a/g;->a(Lkotlin/i;)V
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
.field final synthetic a:Lcom/tinder/p/a/g;


# direct methods
.method constructor <init>(Lcom/tinder/p/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/p/a/g$b;->a:Lcom/tinder/p/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lcom/tinder/p/a/g$b;->a:Lcom/tinder/p/a/g;

    invoke-static {v0}, Lcom/tinder/p/a/g;->a(Lcom/tinder/p/a/g;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/tinder/d/a/tq;->a()Lcom/tinder/d/a/tq$a;

    move-result-object v2

    .line 23
    sget-object v0, Lcom/tinder/p/a/g;->a:Lcom/tinder/p/a/g$a;

    invoke-static {v0}, Lcom/tinder/p/a/g$a;->a(Lcom/tinder/p/a/g$a;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/tq$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/tq$a;

    move-result-object v2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/tq$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/tq$a;

    move-result-object v2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/tq$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/tq$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tinder/d/a/tq$a;->a()Lcom/tinder/d/a/tq;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/a/eg;

    .line 21
    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 28
    return-void
.end method
