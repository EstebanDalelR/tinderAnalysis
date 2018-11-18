.class public final Lcom/facebook/accountkit/ui/NotifyingEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "NotifyingEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/NotifyingEditText$a;,
        Lcom/facebook/accountkit/ui/NotifyingEditText$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnKeyListener;

.field private b:Lcom/facebook/accountkit/ui/NotifyingEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->a:Landroid/view/View$OnKeyListener;

    return-object v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/accountkit/ui/NotifyingEditText$a;-><init>(Lcom/facebook/accountkit/ui/NotifyingEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 61
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->b:Lcom/facebook/accountkit/ui/NotifyingEditText$b;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->b:Lcom/facebook/accountkit/ui/NotifyingEditText$b;

    invoke-interface {v1}, Lcom/facebook/accountkit/ui/NotifyingEditText$b;->a()V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1020022
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSoftKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->a:Landroid/view/View$OnKeyListener;

    .line 54
    return-void
.end method

.method public setPasteListener(Lcom/facebook/accountkit/ui/NotifyingEditText$b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->b:Lcom/facebook/accountkit/ui/NotifyingEditText$b;

    .line 76
    return-void
.end method
