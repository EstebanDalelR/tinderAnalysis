.class public Lcom/tinder/profile/dialogs/a;
.super Lcom/tinder/dialogs/j;
.source "InstagramConnectAccountInUseDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    const v1, 0x7f11023d

    const v2, 0x7f11023c

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 21
    const v0, 0x7f1102fb

    new-instance v1, Lcom/tinder/profile/dialogs/b;

    invoke-direct {v1, p0}, Lcom/tinder/profile/dialogs/b;-><init>(Lcom/tinder/profile/dialogs/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/dialogs/a;->a(ILandroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/a;->dismiss()V

    return-void
.end method
