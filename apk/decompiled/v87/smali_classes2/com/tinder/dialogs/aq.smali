.class public Lcom/tinder/dialogs/aq;
.super Lcom/tinder/dialogs/j;
.source "UsernameDeleteDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/aq$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/aq$a;)V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    const v1, 0x7f110144

    const v2, 0x7f110041

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 19
    const v0, 0x7f11013c

    new-instance v1, Lcom/tinder/dialogs/ar;

    invoke-direct {v1, p0, p2}, Lcom/tinder/dialogs/ar;-><init>(Lcom/tinder/dialogs/aq;Lcom/tinder/dialogs/aq$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/aq;->b(ILandroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/dialogs/aq$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    invoke-interface {p1}, Lcom/tinder/dialogs/aq$a;->a()V

    .line 24
    invoke-virtual {p0}, Lcom/tinder/dialogs/aq;->dismiss()V

    .line 25
    return-void
.end method
