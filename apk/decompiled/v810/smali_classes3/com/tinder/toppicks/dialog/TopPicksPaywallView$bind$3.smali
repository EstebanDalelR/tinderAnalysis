.class final Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TopPicksPaywallView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a(Lcom/tinder/toppicks/TopPicksPaywallViewModel;)V
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
.field final synthetic a:Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

.field final synthetic b:Lcom/tinder/toppicks/TopPicksPaywallViewModel;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;Lcom/tinder/toppicks/TopPicksPaywallViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$3;->a:Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    iput-object p2, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$3;->b:Lcom/tinder/toppicks/TopPicksPaywallViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$3;->a:Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    iget-object v1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$3;->b:Lcom/tinder/toppicks/TopPicksPaywallViewModel;

    invoke-virtual {v1}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->e()Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;Lcom/tinder/toppicks/TopPicksPaywallViewModel$ViewType;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$3;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
