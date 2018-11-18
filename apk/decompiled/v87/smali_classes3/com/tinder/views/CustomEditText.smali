.class public Lcom/tinder/views/CustomEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "CustomEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/CustomEditText$InputConnectionWrapper;
    }
.end annotation


# instance fields
.field private mOnKeyListener:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {p1, p2}, Lcom/tinder/utils/CustomFont;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/bg;->a(Landroid/view/View;Landroid/content/Context;I)Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {p1, p2}, Lcom/tinder/utils/CustomFont;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/bg;->a(Landroid/view/View;Landroid/content/Context;I)Z

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/views/CustomEditText;)Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/views/CustomEditText;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-object v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/views/CustomEditText$InputConnectionWrapper;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/views/CustomEditText$InputConnectionWrapper;-><init>(Lcom/tinder/views/CustomEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/views/CustomEditText;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tinder/views/CustomEditText;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-interface {v0, p0, p1, p2}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/views/CustomEditText;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 51
    return-void
.end method
