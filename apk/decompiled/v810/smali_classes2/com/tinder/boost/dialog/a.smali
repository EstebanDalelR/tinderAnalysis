.class public abstract Lcom/tinder/boost/dialog/a;
.super Landroid/support/v7/app/AppCompatDialog;
.source "BoostDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    const v0, 0x7f12015a

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/tinder/boost/dialog/a;->supportRequestWindowFeature(I)Z

    .line 17
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1202c8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/tinder/boost/dialog/a;->setCanceledOnTouchOutside(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public setContentView(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 25
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 26
    return-void
.end method
