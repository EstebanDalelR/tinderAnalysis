.class public final Lcom/tinder/toppicks/dialog/b;
.super Landroid/app/Dialog;
.source "TopPicksPaywallDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/toppicks/dialog/TopPicksPaywallDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "analyticsSource",
        "",
        "paywallListener",
        "Lcom/tinder/paywall/ListenerPaywall;",
        "(Landroid/content/Context;ILcom/tinder/paywall/ListenerPaywall;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "dismissStatus",
        "Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;",
        "show",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/tinder/paywall/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tinder/paywall/b;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const v0, 0x7f12015a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lcom/tinder/toppicks/dialog/b;->a:I

    iput-object p3, p0, Lcom/tinder/toppicks/dialog/b;->b:Lcom/tinder/paywall/b;

    .line 23
    const v0, 0x7f0c018f

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/dialog/b;->setContentView(I)V

    return-void
.end method

.method private final a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tinder/toppicks/dialog/b;->dismiss()V

    .line 45
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/dialog/b;Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/dialog/b;->a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tinder/toppicks/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 29
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {p0}, Lcom/tinder/toppicks/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    const v0, 0x7f0a04bd

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/dialog/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.paywall_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    .line 32
    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->Companion:Lcom/tinder/paywall/TopPicksPaywallSource$a;

    iget v2, p0, Lcom/tinder/toppicks/dialog/b;->a:I

    invoke-virtual {v1, v2}, Lcom/tinder/paywall/TopPicksPaywallSource$a;->a(I)Lcom/tinder/paywall/TopPicksPaywallSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->setSource(Lcom/tinder/paywall/TopPicksPaywallSource;)V

    .line 33
    new-instance v2, Lcom/tinder/toppicks/dialog/TopPicksPaywallDialog$onCreate$1;

    move-object v1, p0

    check-cast v1, Lcom/tinder/toppicks/dialog/b;

    invoke-direct {v2, v1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallDialog$onCreate$1;-><init>(Lcom/tinder/toppicks/dialog/b;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->setDismissCallback(Lkotlin/jvm/a/b;)V

    .line 34
    iget-object v1, p0, Lcom/tinder/toppicks/dialog/b;->b:Lcom/tinder/paywall/b;

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->setPaywallListener(Lcom/tinder/paywall/b;)V

    .line 35
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tinder/toppicks/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 39
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 40
    return-void
.end method
