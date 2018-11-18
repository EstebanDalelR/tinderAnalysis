.class public Lcom/tinder/dialogs/DialogError_ViewBinding;
.super Ljava/lang/Object;
.source "DialogError_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/dialogs/DialogError;


# direct methods
.method public constructor <init>(Lcom/tinder/dialogs/DialogError;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/dialogs/DialogError_ViewBinding;->b:Lcom/tinder/dialogs/DialogError;

    .line 27
    const v0, 0x7f0a01b4

    const-string v1, "field \'mTitleTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/dialogs/DialogError;->mTitleTextView:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0a01b2

    const-string v1, "field \'mBodyTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/dialogs/DialogError;->mBodyTextView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a01b3

    const-string v1, "field \'mButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/dialogs/DialogError;->mButton:Landroid/widget/Button;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError_ViewBinding;->b:Lcom/tinder/dialogs/DialogError;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/tinder/dialogs/DialogError_ViewBinding;->b:Lcom/tinder/dialogs/DialogError;

    .line 39
    iput-object v1, v0, Lcom/tinder/dialogs/DialogError;->mTitleTextView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/tinder/dialogs/DialogError;->mBodyTextView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/tinder/dialogs/DialogError;->mButton:Landroid/widget/Button;

    .line 42
    return-void
.end method
