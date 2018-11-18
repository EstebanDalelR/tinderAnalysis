.class public Lcom/tinder/profile/view/ProfileItemView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfileItemView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfileItemView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileItemView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileItemView;

    .line 27
    const v0, 0x7f0a0538

    const-string v1, "field \'mTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileItemView;->mTextView:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0a0537

    const-string v1, "field \'mCheckView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileItemView;->mCheckView:Landroid/widget/ImageView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileItemView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileItemView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileItemView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileItemView;

    .line 38
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileItemView;->mTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileItemView;->mCheckView:Landroid/widget/ImageView;

    .line 40
    return-void
.end method
