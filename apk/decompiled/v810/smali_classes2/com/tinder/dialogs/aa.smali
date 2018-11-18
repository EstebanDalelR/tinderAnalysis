.class public Lcom/tinder/dialogs/aa;
.super Lcom/tinder/dialogs/j;
.source "DisconnectErrorDialog.java"


# instance fields
.field a:Lcom/tinder/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/g/b;)V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x0

    const v1, 0x7f110244

    const v2, 0x7f110243

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 25
    iput-object p2, p0, Lcom/tinder/dialogs/aa;->a:Lcom/tinder/g/b;

    .line 27
    const v0, 0x7f110077

    new-instance v1, Lcom/tinder/dialogs/ab;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ab;-><init>(Lcom/tinder/dialogs/aa;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/aa;->a(ILandroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f110412

    new-instance v1, Lcom/tinder/dialogs/ac;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ac;-><init>(Lcom/tinder/dialogs/aa;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/aa;->b(ILandroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->a:Lcom/tinder/g/b;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tinder/g/b;->b(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tinder/dialogs/aa;->dismiss()V

    .line 35
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tinder/dialogs/aa;->dismiss()V

    return-void
.end method
