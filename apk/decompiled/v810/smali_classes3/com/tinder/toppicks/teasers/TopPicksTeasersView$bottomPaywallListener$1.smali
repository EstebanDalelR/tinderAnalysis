.class final Lcom/tinder/toppicks/teasers/TopPicksTeasersView$bottomPaywallListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopPicksTeasersView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/teasers/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic a:Lcom/tinder/toppicks/teasers/g;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/teasers/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$bottomPaywallListener$1;->a:Lcom/tinder/toppicks/teasers/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$bottomPaywallListener$1;->a:Lcom/tinder/toppicks/teasers/g;

    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/g;->getPresenter()Lcom/tinder/toppicks/teasers/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_SCROLL_TO_BOTTOM:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/teasers/e;->a(Lcom/tinder/paywall/GoldPaywallSource;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$bottomPaywallListener$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method