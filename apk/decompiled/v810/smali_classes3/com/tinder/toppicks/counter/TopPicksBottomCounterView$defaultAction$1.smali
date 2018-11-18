.class final Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$defaultAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopPicksBottomCounterView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/i;",
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$defaultAction$1;->a:Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$defaultAction$1;->a:Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;

    invoke-virtual {v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->getPaywallLauncher()Lcom/tinder/paywall/g;

    move-result-object v0

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SKIP_THE_WAIT:Lcom/tinder/paywall/TopPicksPaywallSource;

    check-cast v1, Lcom/tinder/paywall/i;

    .line 39
    iget-object v2, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$defaultAction$1;->a:Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;

    invoke-virtual {v2}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tinder/utils/t;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Landroid/app/Activity;

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/tinder/paywall/g$a;->a(Lcom/tinder/paywall/g;Lcom/tinder/paywall/i;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/List;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$defaultAction$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
