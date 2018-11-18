.class final Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1$1;
.super Ljava/lang/Object;
.source "AddRecsInteractEvent.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1;->call(Lcom/tinder/d/a/ow;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
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
.field final synthetic $it:Lcom/tinder/d/a/ow;

.field final synthetic this$0:Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1;Lcom/tinder/d/a/ow;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1$1;->this$0:Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1$1;->$it:Lcom/tinder/d/a/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1$1;->call()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1$1;->this$0:Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1;

    iget-object v0, v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    invoke-static {v0}, Lcom/tinder/recs/analytics/AddRecsInteractEvent;->access$getFireworks$p(Lcom/tinder/recs/analytics/AddRecsInteractEvent;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1$1;->$it:Lcom/tinder/d/a/ow;

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    return-void
.end method
