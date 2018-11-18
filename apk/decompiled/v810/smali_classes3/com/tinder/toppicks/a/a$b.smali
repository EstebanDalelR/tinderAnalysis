.class final Lcom/tinder/toppicks/a/a$b;
.super Ljava/lang/Object;
.source "AddTopPicksPaywallPurchaseEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/a/a;->a(Lcom/tinder/toppicks/a/a$a;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/toppicks/a/a;

.field final synthetic b:Lcom/tinder/toppicks/a/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/a/a;Lcom/tinder/toppicks/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/a/a$b;->a:Lcom/tinder/toppicks/a/a;

    iput-object p2, p0, Lcom/tinder/toppicks/a/a$b;->b:Lcom/tinder/toppicks/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/tinder/toppicks/a/a$b;->a:Lcom/tinder/toppicks/a/a;

    invoke-static {v0}, Lcom/tinder/toppicks/a/a;->a(Lcom/tinder/toppicks/a/a;)Lcom/tinder/purchase/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/toppicks/a/a$b;->b:Lcom/tinder/toppicks/a/a$a;

    invoke-virtual {v2}, Lcom/tinder/toppicks/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/tinder/d/a/sp;->a()Lcom/tinder/d/a/sp$a;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/tinder/toppicks/a/a$b;->b:Lcom/tinder/toppicks/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/toppicks/a/a$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3, v0}, Lcom/tinder/d/a/sp$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/sp$a;

    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/tinder/toppicks/a/a$b;->b:Lcom/tinder/toppicks/a/a$a;

    invoke-virtual {v3}, Lcom/tinder/toppicks/a/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/d/a/sp$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/sp$a;

    move-result-object v3

    .line 29
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->f()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3, v0}, Lcom/tinder/d/a/sp$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/sp$a;

    move-result-object v3

    .line 30
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3, v0}, Lcom/tinder/d/a/sp$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/sp$a;

    move-result-object v3

    .line 31
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tinder/d/a/sp$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/sp$a;

    move-result-object v3

    .line 32
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3, v0}, Lcom/tinder/d/a/sp$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/sp$a;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/tinder/utils/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/sp$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/sp$a;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tinder/toppicks/a/a$b;->a:Lcom/tinder/toppicks/a/a;

    invoke-static {v1}, Lcom/tinder/toppicks/a/a;->a(Lcom/tinder/toppicks/a/a;)Lcom/tinder/purchase/d/a;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-static {v1, v2}, Lcom/tinder/analytics/i;->a(Lcom/tinder/purchase/d/a;Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/sp$a;->a(Ljava/util/List;)Lcom/tinder/d/a/sp$a;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/tinder/toppicks/a/a$b;->a:Lcom/tinder/toppicks/a/a;

    invoke-static {v0}, Lcom/tinder/toppicks/a/a;->b(Lcom/tinder/toppicks/a/a;)Lcom/tinder/purchase/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/purchase/c/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sp$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/sp$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tinder/d/a/sp$a;->a()Lcom/tinder/d/a/sp;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tinder/toppicks/a/a$b;->a:Lcom/tinder/toppicks/a/a;

    invoke-static {v1}, Lcom/tinder/toppicks/a/a;->c(Lcom/tinder/toppicks/a/a;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 39
    return-void

    :cond_0
    move-object v0, v1

    .line 29
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 30
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 31
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 32
    goto :goto_3
.end method
