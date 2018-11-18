.class final Lcom/tinder/tinderplus/analytics/b$b;
.super Ljava/lang/Object;
.source "AddPlusRestoreEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tinderplus/analytics/b;->a(Lcom/tinder/tinderplus/analytics/b$a;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/tinderplus/analytics/b;

.field final synthetic b:Lcom/tinder/tinderplus/analytics/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/analytics/b;Lcom/tinder/tinderplus/analytics/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tinderplus/analytics/b$b;->a:Lcom/tinder/tinderplus/analytics/b;

    iput-object p2, p0, Lcom/tinder/tinderplus/analytics/b$b;->b:Lcom/tinder/tinderplus/analytics/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/tinderplus/analytics/b$b;->a:Lcom/tinder/tinderplus/analytics/b;

    invoke-static {v0}, Lcom/tinder/tinderplus/analytics/b;->a(Lcom/tinder/tinderplus/analytics/b;)Lcom/tinder/tinderplus/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/analytics/b$b;->a:Lcom/tinder/tinderplus/analytics/b;

    iget-object v2, p0, Lcom/tinder/tinderplus/analytics/b$b;->b:Lcom/tinder/tinderplus/analytics/b$a;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/analytics/b$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/tinderplus/analytics/b$b;->b:Lcom/tinder/tinderplus/analytics/b$a;

    invoke-virtual {v3}, Lcom/tinder/tinderplus/analytics/b$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tinder/tinderplus/analytics/b;->a(Lcom/tinder/tinderplus/analytics/b;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p;->c(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/e/a/rq;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tinder/tinderplus/analytics/b$b;->a:Lcom/tinder/tinderplus/analytics/b;

    invoke-static {v1}, Lcom/tinder/tinderplus/analytics/b;->b(Lcom/tinder/tinderplus/analytics/b;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 26
    return-void
.end method
