.class public Lcom/tinder/dialogs/a;
.super Lcom/tinder/dialogs/j;
.source "ConfirmLogoutDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/a$a;)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    const v1, 0x7f110043

    const v2, 0x7f11028e

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 18
    const v0, 0x7f11028d

    new-instance v1, Lcom/tinder/dialogs/b;

    invoke-direct {v1, p0, p2}, Lcom/tinder/dialogs/b;-><init>(Lcom/tinder/dialogs/a;Lcom/tinder/dialogs/a$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/a;->b(ILandroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/dialogs/a$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-interface {p1}, Lcom/tinder/dialogs/a$a;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/tinder/dialogs/a;->dismiss()V

    .line 24
    return-void
.end method
