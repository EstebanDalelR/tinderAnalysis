.class public Lcom/tinder/dialogs/z;
.super Landroid/app/Dialog;
.source "DialogProgress.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f1201ff

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 22
    invoke-direct {p0}, Lcom/tinder/dialogs/z;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0}, Lcom/tinder/dialogs/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 29
    invoke-virtual {p0}, Lcom/tinder/dialogs/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    const v0, 0x7f0c01f6

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/z;->setContentView(I)V

    .line 32
    return-void
.end method
