.class public Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;
.super Ljava/lang/Object;
.source "UpdateAccountEmailPasswordActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v4/view/ViewPager$f;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0767

    const v3, 0x7f0a0763

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->b:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    .line 42
    const-string v0, "field \'viewPager\' and method \'onPageSelected\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'viewPager\'"

    const-class v2, Lcom/tinder/base/view/LockableViewPager;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/base/view/LockableViewPager;

    iput-object v0, p1, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->viewPager:Lcom/tinder/base/view/LockableViewPager;

    .line 44
    iput-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$1;-><init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V

    iput-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->d:Landroid/support/v4/view/ViewPager$f;

    move-object v0, v1

    .line 59
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->d:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 60
    const v0, 0x7f0a0765

    const-string v1, "field \'titleTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->titleTextView:Landroid/widget/TextView;

    .line 61
    const-string v0, "field \'actionButton\' and method \'onActionButtonClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 62
    const-string v0, "field \'actionButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->actionButton:Landroid/widget/Button;

    .line 63
    iput-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->e:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$2;-><init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0a0766

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    const v2, 0x7f060160

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->navIconColor:I

    .line 75
    const v2, 0x7f0801c1

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 76
    const v0, 0x7f110298

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->loadingString:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->b:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    .line 83
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iput-object v2, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->b:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    .line 86
    iput-object v2, v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->viewPager:Lcom/tinder/base/view/LockableViewPager;

    .line 87
    iput-object v2, v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->titleTextView:Landroid/widget/TextView;

    .line 88
    iput-object v2, v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->actionButton:Landroid/widget/Button;

    .line 89
    iput-object v2, v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 91
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->d:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 92
    iput-object v2, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->d:Landroid/support/v4/view/ViewPager$f;

    .line 93
    iput-object v2, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v2, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;->e:Landroid/view/View;

    .line 96
    return-void
.end method
