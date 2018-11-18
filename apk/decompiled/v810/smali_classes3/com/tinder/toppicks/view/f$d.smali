.class final Lcom/tinder/toppicks/view/f$d;
.super Ljava/lang/Object;
.source "TopPicksGoldView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/view/f;->e()V
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/view/f;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/view/f$d;->a:Lcom/tinder/toppicks/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 151
    iget-object v0, p0, Lcom/tinder/toppicks/view/f$d;->a:Lcom/tinder/toppicks/view/f;

    invoke-virtual {v0}, Lcom/tinder/toppicks/view/f;->getPaywallLauncher()Lcom/tinder/paywall/g;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tinder/toppicks/view/f$d;->a:Lcom/tinder/toppicks/view/f;

    invoke-static {v1}, Lcom/tinder/toppicks/view/f;->a(Lcom/tinder/toppicks/view/f;)Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->getSource()Lcom/tinder/paywall/TopPicksPaywallSource;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/tinder/paywall/i;

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/tinder/toppicks/view/f$d;->a:Lcom/tinder/toppicks/view/f;

    invoke-virtual {v2}, Lcom/tinder/toppicks/view/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tinder/utils/t;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/paywall/TopPicksPaywallSource;

    check-cast v1, Lcom/tinder/paywall/i;

    goto :goto_0

    .line 153
    :cond_1
    check-cast v2, Landroid/app/Activity;

    .line 154
    new-instance v3, Lcom/tinder/toppicks/view/TopPicksGoldView$expand$1$1;

    iget-object v4, p0, Lcom/tinder/toppicks/view/f$d;->a:Lcom/tinder/toppicks/view/f;

    invoke-direct {v3, v4}, Lcom/tinder/toppicks/view/TopPicksGoldView$expand$1$1;-><init>(Lcom/tinder/toppicks/view/f;)V

    check-cast v3, Lkotlin/jvm/a/a;

    .line 155
    new-instance v4, Lcom/tinder/toppicks/view/TopPicksGoldView$expand$1$2;

    iget-object v6, p0, Lcom/tinder/toppicks/view/f$d;->a:Lcom/tinder/toppicks/view/f;

    invoke-direct {v4, v6}, Lcom/tinder/toppicks/view/TopPicksGoldView$expand$1$2;-><init>(Lcom/tinder/toppicks/view/f;)V

    check-cast v4, Lkotlin/jvm/a/a;

    const/16 v6, 0x10

    move-object v7, v5

    .line 151
    invoke-static/range {v0 .. v7}, Lcom/tinder/paywall/g$a;->a(Lcom/tinder/paywall/g;Lcom/tinder/paywall/i;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/List;ILjava/lang/Object;)V

    .line 156
    return-void
.end method
