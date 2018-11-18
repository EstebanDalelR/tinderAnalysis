.class Lcom/tinder/views/CustomEditText$InputConnectionWrapper;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "CustomEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/CustomEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InputConnectionWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/CustomEditText;


# direct methods
.method constructor <init>(Lcom/tinder/views/CustomEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/views/CustomEditText$InputConnectionWrapper;->this$0:Lcom/tinder/views/CustomEditText;

    .line 55
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 5

    .prologue
    const/16 v4, 0x43

    .line 60
    iget-object v0, p0, Lcom/tinder/views/CustomEditText$InputConnectionWrapper;->this$0:Lcom/tinder/views/CustomEditText;

    invoke-static {v0}, Lcom/tinder/views/CustomEditText;->access$000(Lcom/tinder/views/CustomEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tinder/views/CustomEditText$InputConnectionWrapper;->this$0:Lcom/tinder/views/CustomEditText;

    invoke-static {v0}, Lcom/tinder/views/CustomEditText;->access$000(Lcom/tinder/views/CustomEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/CustomEditText$InputConnectionWrapper;->this$0:Lcom/tinder/views/CustomEditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1, v4, v2}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
