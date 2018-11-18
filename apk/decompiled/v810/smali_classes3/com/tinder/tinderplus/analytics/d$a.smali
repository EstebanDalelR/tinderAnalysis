.class final Lcom/tinder/tinderplus/analytics/d$a;
.super Ljava/lang/Object;
.source "AddPlusSettingsRestoreEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tinderplus/analytics/d;->a(Lcom/tinder/purchase/model/j;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/tinderplus/analytics/d;

.field final synthetic b:Lcom/tinder/purchase/model/j;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/analytics/d;Lcom/tinder/purchase/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tinderplus/analytics/d$a;->a:Lcom/tinder/tinderplus/analytics/d;

    iput-object p2, p0, Lcom/tinder/tinderplus/analytics/d$a;->b:Lcom/tinder/purchase/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/tinderplus/analytics/d$a;->a:Lcom/tinder/tinderplus/analytics/d;

    invoke-static {v0}, Lcom/tinder/tinderplus/analytics/d;->a(Lcom/tinder/tinderplus/analytics/d;)Lcom/tinder/tinderplus/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/analytics/d$a;->a:Lcom/tinder/tinderplus/analytics/d;

    iget-object v2, p0, Lcom/tinder/tinderplus/analytics/d$a;->b:Lcom/tinder/purchase/model/j;

    invoke-static {v1, v2}, Lcom/tinder/tinderplus/analytics/d;->a(Lcom/tinder/tinderplus/analytics/d;Lcom/tinder/purchase/model/j;)Lcom/tinder/tinderplus/model/p$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p;->c(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/sk;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tinder/tinderplus/analytics/d$a;->a:Lcom/tinder/tinderplus/analytics/d;

    invoke-static {v1}, Lcom/tinder/tinderplus/analytics/d;->b(Lcom/tinder/tinderplus/analytics/d;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 23
    return-void
.end method
