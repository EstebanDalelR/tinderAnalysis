.class final Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopPicksPaywallView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


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
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "formattedDateString",
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

    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$1;->a:Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    iput-object p2, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$1;->b:Lcom/tinder/toppicks/TopPicksPaywallViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "formattedDateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$1;->a:Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    invoke-static {v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$1;->a:Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    invoke-virtual {v0}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$1;->b:Lcom/tinder/toppicks/TopPicksPaywallViewModel;

    invoke-virtual {v2}, Lcom/tinder/toppicks/TopPicksPaywallViewModel;->b()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$bind$1;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
