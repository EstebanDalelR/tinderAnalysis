.class public Lcom/tinder/fragments/FragmentAgeMoreGender_ViewBinding;
.super Ljava/lang/Object;
.source "FragmentAgeMoreGender_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/fragments/FragmentAgeMoreGender;


# direct methods
.method public constructor <init>(Lcom/tinder/fragments/FragmentAgeMoreGender;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender_ViewBinding;->b:Lcom/tinder/fragments/FragmentAgeMoreGender;

    .line 23
    const v0, 0x7f0a009f

    const-string v1, "field \'mBtnConfirm\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentAgeMoreGender;->mBtnConfirm:Landroid/widget/Button;

    .line 24
    const v0, 0x7f0a073b

    const-string v1, "field \'mLabelBday\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelBday:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0a0745

    const-string v1, "field \'mLabelGender\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelGender:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0a01f5

    const-string v1, "field \'mEditTextBirthdate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentAgeMoreGender;->mEditTextBirthdate:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0a0412

    const-string v1, "field \'mMoreGenderView\'"

    const-class v2, Lcom/tinder/settings/views/MoreGenderView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/views/MoreGenderView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentAgeMoreGender;->mMoreGenderView:Lcom/tinder/settings/views/MoreGenderView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender_ViewBinding;->b:Lcom/tinder/fragments/FragmentAgeMoreGender;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender_ViewBinding;->b:Lcom/tinder/fragments/FragmentAgeMoreGender;

    .line 37
    iput-object v1, v0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mBtnConfirm:Landroid/widget/Button;

    .line 38
    iput-object v1, v0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelBday:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelGender:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mEditTextBirthdate:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mMoreGenderView:Lcom/tinder/settings/views/MoreGenderView;

    .line 42
    return-void
.end method
