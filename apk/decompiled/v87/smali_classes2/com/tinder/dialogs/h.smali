.class public Lcom/tinder/dialogs/h;
.super Lcom/tinder/dialogs/j;
.source "DialogAccountDeleted.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    const v1, 0x7f110146

    const v2, 0x7f110145

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 17
    const v0, 0x7f110211

    new-instance v1, Lcom/tinder/dialogs/i;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/i;-><init>(Lcom/tinder/dialogs/h;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/h;->c(ILandroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/dialogs/h;->dismiss()V

    return-void
.end method
