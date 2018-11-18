.class public Lcom/tinder/dialogs/o;
.super Lcom/tinder/dialogs/j;
.source "DialogFacebookPermissions.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    const v0, 0x7f1102df

    const v1, 0x7f1101b9

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 17
    const v0, 0x7f110044

    new-instance v1, Lcom/tinder/dialogs/p;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/p;-><init>(Lcom/tinder/dialogs/o;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/o;->c(ILandroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/tinder/dialogs/o;->setCancelable(Z)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/tinder/dialogs/o;->setCanceledOnTouchOutside(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/dialogs/o;->dismiss()V

    return-void
.end method
