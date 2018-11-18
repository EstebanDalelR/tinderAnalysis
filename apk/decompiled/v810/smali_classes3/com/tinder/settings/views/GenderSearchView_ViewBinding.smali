.class public Lcom/tinder/settings/views/GenderSearchView_ViewBinding;
.super Ljava/lang/Object;
.source "GenderSearchView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/settings/views/GenderSearchView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/views/GenderSearchView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/settings/views/GenderSearchView_ViewBinding;->b:Lcom/tinder/settings/views/GenderSearchView;

    .line 35
    const v0, 0x7f0a02de

    const-string v1, "field \'mGenderSearch\'"

    const-class v2, Landroid/support/v7/widget/SearchView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p1, Lcom/tinder/settings/views/GenderSearchView;->mGenderSearch:Landroid/support/v7/widget/SearchView;

    .line 36
    const v0, 0x7f0a040d

    const-string v1, "field \'mGenderList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/settings/views/GenderSearchView;->mGenderList:Landroid/support/v7/widget/RecyclerView;

    .line 37
    const v0, 0x7f0a02dd

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/settings/views/GenderSearchView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 38
    const v0, 0x7f0a0617

    const-string v1, "field \'mSearchText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/views/GenderSearchView;->mSearchText:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0a006b

    const-string v1, "method \'onCancelClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tinder/settings/views/GenderSearchView_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/tinder/settings/views/GenderSearchView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/GenderSearchView_ViewBinding$1;-><init>(Lcom/tinder/settings/views/GenderSearchView_ViewBinding;Lcom/tinder/settings/views/GenderSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/settings/views/GenderSearchView;->mMaxSearchChars:I

    .line 51
    const v1, 0x7f1104e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/views/GenderSearchView;->mSearchHint:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView_ViewBinding;->b:Lcom/tinder/settings/views/GenderSearchView;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/tinder/settings/views/GenderSearchView_ViewBinding;->b:Lcom/tinder/settings/views/GenderSearchView;

    .line 61
    iput-object v1, v0, Lcom/tinder/settings/views/GenderSearchView;->mGenderSearch:Landroid/support/v7/widget/SearchView;

    .line 62
    iput-object v1, v0, Lcom/tinder/settings/views/GenderSearchView;->mGenderList:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iput-object v1, v0, Lcom/tinder/settings/views/GenderSearchView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 64
    iput-object v1, v0, Lcom/tinder/settings/views/GenderSearchView;->mSearchText:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/tinder/settings/views/GenderSearchView_ViewBinding;->c:Landroid/view/View;

    .line 68
    return-void
.end method
