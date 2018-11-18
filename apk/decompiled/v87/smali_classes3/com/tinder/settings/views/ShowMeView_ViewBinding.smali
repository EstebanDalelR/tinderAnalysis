.class public Lcom/tinder/settings/views/ShowMeView_ViewBinding;
.super Ljava/lang/Object;
.source "ShowMeView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/settings/views/ShowMeView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/views/ShowMeView;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a060a

    const v3, 0x7f0a0609

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding;->b:Lcom/tinder/settings/views/ShowMeView;

    .line 36
    const-string v0, "field \'mShowMeMale\' and method \'onFemaleCheckChanged\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-string v0, "field \'mShowMeMale\'"

    const-class v2, Lcom/tinder/views/CustomCheckBox;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomCheckBox;

    iput-object v0, p1, Lcom/tinder/settings/views/ShowMeView;->mShowMeMale:Lcom/tinder/views/CustomCheckBox;

    .line 38
    iput-object v1, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding;->c:Landroid/view/View;

    move-object v0, v1

    .line 39
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tinder/settings/views/ShowMeView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/ShowMeView_ViewBinding$1;-><init>(Lcom/tinder/settings/views/ShowMeView_ViewBinding;Lcom/tinder/settings/views/ShowMeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    const-string v0, "field \'mShowMeFemale\' and method \'onMaleCheckChanged\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    const-string v0, "field \'mShowMeFemale\'"

    const-class v2, Lcom/tinder/views/CustomCheckBox;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomCheckBox;

    iput-object v0, p1, Lcom/tinder/settings/views/ShowMeView;->mShowMeFemale:Lcom/tinder/views/CustomCheckBox;

    .line 47
    iput-object v1, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding;->d:Landroid/view/View;

    move-object v0, v1

    .line 48
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tinder/settings/views/ShowMeView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/ShowMeView_ViewBinding$2;-><init>(Lcom/tinder/settings/views/ShowMeView_ViewBinding;Lcom/tinder/settings/views/ShowMeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    const v0, 0x7f0a037d

    const-string v1, "field \'mLearnMore\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/views/ShowMeView;->mLearnMore:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 58
    const v2, 0x7f0800c9

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/views/ShowMeView;->mCheckMark:Landroid/graphics/drawable/Drawable;

    .line 59
    const v0, 0x7f110268

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/views/ShowMeView;->mLearnMoreValue:Ljava/lang/String;

    .line 60
    const v0, 0x7f11032b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/views/ShowMeView;->snackBarErrorMessage:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding;->b:Lcom/tinder/settings/views/ShowMeView;

    .line 67
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iput-object v1, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding;->b:Lcom/tinder/settings/views/ShowMeView;

    .line 70
    iput-object v1, v0, Lcom/tinder/settings/views/ShowMeView;->mShowMeMale:Lcom/tinder/views/CustomCheckBox;

    .line 71
    iput-object v1, v0, Lcom/tinder/settings/views/ShowMeView;->mShowMeFemale:Lcom/tinder/views/CustomCheckBox;

    .line 72
    iput-object v1, v0, Lcom/tinder/settings/views/ShowMeView;->mLearnMore:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iput-object v1, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    iput-object v1, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding;->d:Landroid/view/View;

    .line 78
    return-void
.end method
