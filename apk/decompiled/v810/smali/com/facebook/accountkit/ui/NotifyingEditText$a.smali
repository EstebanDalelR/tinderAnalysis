.class Lcom/facebook/accountkit/ui/NotifyingEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "NotifyingEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/NotifyingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/NotifyingEditText;


# direct methods
.method public constructor <init>(Lcom/facebook/accountkit/ui/NotifyingEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    .line 84
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 85
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v6, 0x43

    .line 89
    iget-object v2, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v2}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v2}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v1, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v3, v6, v4}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 95
    iget-object v3, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v3}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v0, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v3, v4, v6, v5}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 103
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    .line 110
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 108
    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
