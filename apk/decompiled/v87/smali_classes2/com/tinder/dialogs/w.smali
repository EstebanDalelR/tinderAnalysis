.class public Lcom/tinder/dialogs/w;
.super Lcom/tinder/dialogs/j;
.source "DialogPhotoPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/w$a;)V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    const v1, 0x7f110369

    const v2, 0x7f11036a

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 19
    invoke-virtual {p0}, Lcom/tinder/dialogs/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f1202b1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 21
    const v0, 0x7f110076

    new-instance v1, Lcom/tinder/dialogs/x;

    invoke-direct {v1, p0, p2}, Lcom/tinder/dialogs/x;-><init>(Lcom/tinder/dialogs/w;Lcom/tinder/dialogs/w$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/w;->a(ILandroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f1102fb

    new-instance v1, Lcom/tinder/dialogs/y;

    invoke-direct {v1, p0, p2}, Lcom/tinder/dialogs/y;-><init>(Lcom/tinder/dialogs/w;Lcom/tinder/dialogs/w$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/w;->b(ILandroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/dialogs/w$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    invoke-interface {p1}, Lcom/tinder/dialogs/w$a;->d()V

    .line 34
    invoke-virtual {p0}, Lcom/tinder/dialogs/w;->dismiss()V

    .line 35
    return-void
.end method

.method final synthetic b(Lcom/tinder/dialogs/w$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-interface {p1}, Lcom/tinder/dialogs/w$a;->e()V

    .line 26
    invoke-virtual {p0}, Lcom/tinder/dialogs/w;->dismiss()V

    .line 27
    return-void
.end method
