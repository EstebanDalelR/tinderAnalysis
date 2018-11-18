.class public Lcom/tinder/activities/ActivityUsername_ViewBinding;
.super Ljava/lang/Object;
.source "ActivityUsername_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/activities/ActivityUsername;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/ActivityUsername;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a072b

    const v3, 0x7f0a0155

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->b:Lcom/tinder/activities/ActivityUsername;

    .line 46
    const v0, 0x7f0a06de

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/activities/ActivityUsername;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 47
    const-string v0, "field \'mUsernameText\' and method \'onUsernameChanged\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-string v0, "field \'mUsernameText\'"

    const-class v2, Lcom/tinder/views/CustomEditText;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    iput-object v0, p1, Lcom/tinder/activities/ActivityUsername;->mUsernameText:Lcom/tinder/views/CustomEditText;

    .line 49
    iput-object v1, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/tinder/activities/ActivityUsername_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/activities/ActivityUsername_ViewBinding$1;-><init>(Lcom/tinder/activities/ActivityUsername_ViewBinding;Lcom/tinder/activities/ActivityUsername;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 64
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    const-string v0, "field \'mConfirmButton\' and method \'onConfirmClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 66
    const-string v0, "field \'mConfirmButton\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/activities/ActivityUsername;->mConfirmButton:Lcom/tinder/views/CustomTextView;

    .line 67
    iput-object v1, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->e:Landroid/view/View;

    .line 68
    new-instance v0, Lcom/tinder/activities/ActivityUsername_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/activities/ActivityUsername_ViewBinding$2;-><init>(Lcom/tinder/activities/ActivityUsername_ViewBinding;Lcom/tinder/activities/ActivityUsername;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0a0664

    const-string v1, "field \'mStatusText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/activities/ActivityUsername;->mStatusText:Lcom/tinder/views/CustomTextView;

    .line 75
    const v0, 0x7f0a06a6

    const-string v1, "field \'mCountText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/activities/ActivityUsername;->mCountText:Lcom/tinder/views/CustomTextView;

    .line 76
    const v0, 0x7f0a0349

    const-string v1, "field \'mIndicator\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/activities/ActivityUsername;->mIndicator:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0a01a3

    const-string v1, "field \'mDeleteButton\' and method \'onDeleteClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 78
    iput-object v0, p1, Lcom/tinder/activities/ActivityUsername;->mDeleteButton:Landroid/view/View;

    .line 79
    iput-object v0, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->f:Landroid/view/View;

    .line 80
    new-instance v1, Lcom/tinder/activities/ActivityUsername_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/activities/ActivityUsername_ViewBinding$3;-><init>(Lcom/tinder/activities/ActivityUsername_ViewBinding;Lcom/tinder/activities/ActivityUsername;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    const v2, 0x7f06003b

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/activities/ActivityUsername;->mPassRed:I

    .line 90
    const v0, 0x7f1104d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/activities/ActivityUsername;->mToolbarTitle:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->b:Lcom/tinder/activities/ActivityUsername;

    .line 97
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object v2, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->b:Lcom/tinder/activities/ActivityUsername;

    .line 100
    iput-object v2, v0, Lcom/tinder/activities/ActivityUsername;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 101
    iput-object v2, v0, Lcom/tinder/activities/ActivityUsername;->mUsernameText:Lcom/tinder/views/CustomEditText;

    .line 102
    iput-object v2, v0, Lcom/tinder/activities/ActivityUsername;->mConfirmButton:Lcom/tinder/views/CustomTextView;

    .line 103
    iput-object v2, v0, Lcom/tinder/activities/ActivityUsername;->mStatusText:Lcom/tinder/views/CustomTextView;

    .line 104
    iput-object v2, v0, Lcom/tinder/activities/ActivityUsername;->mCountText:Lcom/tinder/views/CustomTextView;

    .line 105
    iput-object v2, v0, Lcom/tinder/activities/ActivityUsername;->mIndicator:Landroid/widget/ImageView;

    .line 106
    iput-object v2, v0, Lcom/tinder/activities/ActivityUsername;->mDeleteButton:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iput-object v2, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 110
    iput-object v2, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->c:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v2, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->e:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v2, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding;->f:Landroid/view/View;

    .line 115
    return-void
.end method
