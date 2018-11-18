.class public Lcom/tinder/profile/dialogs/c;
.super Lcom/tinder/dialogs/j;
.source "InstagramConnectErrorDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/profile/c/a;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    const v1, 0x7f110242

    const v2, 0x7f110241

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 20
    const v0, 0x7f110077

    new-instance v1, Lcom/tinder/profile/dialogs/d;

    invoke-direct {v1, p0, p2}, Lcom/tinder/profile/dialogs/d;-><init>(Lcom/tinder/profile/dialogs/c;Lcom/tinder/profile/c/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/dialogs/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 27
    const v0, 0x7f110412

    new-instance v1, Lcom/tinder/profile/dialogs/e;

    invoke-direct {v1, p0, p2}, Lcom/tinder/profile/dialogs/e;-><init>(Lcom/tinder/profile/dialogs/c;Lcom/tinder/profile/c/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/dialogs/c;->b(ILandroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/profile/c/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-interface {p1}, Lcom/tinder/profile/c/a;->a()V

    .line 32
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/c;->dismiss()V

    .line 33
    return-void
.end method

.method final synthetic b(Lcom/tinder/profile/c/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/c;->dismiss()V

    .line 25
    invoke-interface {p1}, Lcom/tinder/profile/c/a;->b()V

    .line 26
    return-void
.end method
