.class public Lcom/tinder/dialogs/e;
.super Lcom/tinder/dialogs/j;
.source "ConnectErrorDialog.java"


# instance fields
.field a:Lcom/tinder/h/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/h/b;)V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    const v1, 0x7f110243

    const v2, 0x7f110242

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 24
    iput-object p2, p0, Lcom/tinder/dialogs/e;->a:Lcom/tinder/h/b;

    .line 26
    const v0, 0x7f110076

    new-instance v1, Lcom/tinder/dialogs/f;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/f;-><init>(Lcom/tinder/dialogs/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/e;->a(ILandroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x7f1103f2

    new-instance v1, Lcom/tinder/dialogs/g;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/g;-><init>(Lcom/tinder/dialogs/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/e;->b(ILandroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/dialogs/e;->a:Lcom/tinder/h/b;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tinder/h/b;->a(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/dialogs/e;->dismiss()V

    .line 34
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/dialogs/e;->dismiss()V

    return-void
.end method
