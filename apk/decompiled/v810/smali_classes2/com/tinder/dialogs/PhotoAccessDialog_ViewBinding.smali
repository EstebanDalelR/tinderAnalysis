.class public final Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoAccessDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/dialogs/PhotoAccessDialog;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/dialogs/PhotoAccessDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;->b:Lcom/tinder/dialogs/PhotoAccessDialog;

    .line 30
    const v0, 0x7f0a04d2

    const-string v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/dialogs/PhotoAccessDialog;->mTitle:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0a04d1

    const-string v1, "field \'mSubtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/dialogs/PhotoAccessDialog;->mSubtitle:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0a04d0

    const-string v1, "field \'mImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/dialogs/PhotoAccessDialog;->mImage:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0a04cf

    const-string v1, "method \'onPositiveButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding$1;-><init>(Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;Lcom/tinder/dialogs/PhotoAccessDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;->b:Lcom/tinder/dialogs/PhotoAccessDialog;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;->b:Lcom/tinder/dialogs/PhotoAccessDialog;

    .line 49
    iput-object v1, v0, Lcom/tinder/dialogs/PhotoAccessDialog;->mTitle:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/tinder/dialogs/PhotoAccessDialog;->mSubtitle:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/tinder/dialogs/PhotoAccessDialog;->mImage:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;->c:Landroid/view/View;

    .line 55
    return-void
.end method
