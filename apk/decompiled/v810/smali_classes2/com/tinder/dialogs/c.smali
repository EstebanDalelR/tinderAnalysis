.class public Lcom/tinder/dialogs/c;
.super Lcom/tinder/dialogs/j;
.source "ConnectErrorAlreadyInUseDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    const v1, 0x7f11023c

    const v2, 0x7f11023b

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 22
    const v0, 0x7f110313

    new-instance v1, Lcom/tinder/dialogs/d;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/d;-><init>(Lcom/tinder/dialogs/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/dialogs/c;->dismiss()V

    return-void
.end method
