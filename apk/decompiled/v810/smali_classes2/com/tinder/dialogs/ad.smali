.class public Lcom/tinder/dialogs/ad;
.super Lcom/tinder/dialogs/j;
.source "InstagramDisconnectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/ad$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/dialogs/ad$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/ad$a;)V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    const v1, 0x7f110240

    const v2, 0x7f11023f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 22
    iput-object p2, p0, Lcom/tinder/dialogs/ad;->a:Lcom/tinder/dialogs/ad$a;

    .line 24
    const v0, 0x7f110077

    new-instance v1, Lcom/tinder/dialogs/ae;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ae;-><init>(Lcom/tinder/dialogs/ad;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/ad;->a(ILandroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f110313

    new-instance v1, Lcom/tinder/dialogs/af;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/af;-><init>(Lcom/tinder/dialogs/ad;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/ad;->b(ILandroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->a:Lcom/tinder/dialogs/ad$a;

    invoke-interface {v0}, Lcom/tinder/dialogs/ad$a;->a()V

    .line 31
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->dismiss()V

    .line 32
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->dismiss()V

    return-void
.end method
