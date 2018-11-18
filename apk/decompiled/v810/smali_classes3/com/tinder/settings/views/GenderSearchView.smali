.class public Lcom/tinder/settings/views/GenderSearchView;
.super Landroid/widget/LinearLayout;
.source "GenderSearchView.java"

# interfaces
.implements Lcom/tinder/settings/c/a;
.implements Lcom/tinder/settings/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/views/GenderSearchView$a;,
        Lcom/tinder/settings/views/GenderSearchView$b;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/settings/presenter/v;

.field private b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

.field private c:Lbutterknife/Unbinder;

.field private d:Lcom/tinder/settings/views/GenderSearchView$b;

.field private e:Ljava/lang/String;

.field mGenderList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGenderSearch:Landroid/support/v7/widget/SearchView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMaxSearchChars:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSearchHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mSearchText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/settings/views/GenderSearchView;)V

    .line 65
    const v0, 0x7f0c01da

    invoke-static {p1, v0, p0}, Lcom/tinder/settings/views/GenderSearchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tinder/settings/views/GenderSearchView;)Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->mGenderSearch:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lcom/tinder/settings/views/GenderSearchView;->mSearchHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->mGenderSearch:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 109
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->mGenderSearch:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 110
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->mGenderSearch:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/tinder/settings/views/GenderSearchView$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/views/GenderSearchView$1;-><init>(Lcom/tinder/settings/views/GenderSearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 128
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->mGenderSearch:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 130
    new-instance v0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    invoke-direct {v0}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    .line 131
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    invoke-virtual {v0, p0}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a(Lcom/tinder/settings/c/a;)V

    .line 132
    new-instance v0, Lcom/tinder/settings/views/GenderSearchView$a;

    .line 133
    invoke-virtual {p0}, Lcom/tinder/settings/views/GenderSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/settings/views/GenderSearchView$a;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v1, p0, Lcom/tinder/settings/views/GenderSearchView;->mGenderList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 135
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->mGenderList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/settings/views/GenderSearchView;->b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 136
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/settings/views/GenderSearchView;->e:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->d:Lcom/tinder/settings/views/GenderSearchView$b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->d:Lcom/tinder/settings/views/GenderSearchView$b;

    iget-object v1, p0, Lcom/tinder/settings/views/GenderSearchView;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tinder/settings/views/GenderSearchView$b;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->mSearchText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/settings/views/GenderSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tinder/utils/bd;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 104
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 94
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->a:Lcom/tinder/settings/presenter/v;

    invoke-virtual {v0, p0}, Lcom/tinder/settings/presenter/v;->a_(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public onCancelClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->d:Lcom/tinder/settings/views/GenderSearchView$b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->d:Lcom/tinder/settings/views/GenderSearchView$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/settings/views/GenderSearchView$b;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->mSearchText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/settings/views/GenderSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tinder/utils/bd;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 74
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 141
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->a:Lcom/tinder/settings/presenter/v;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/v;->a()V

    .line 142
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->c:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 145
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->c:Lbutterknife/Unbinder;

    .line 88
    invoke-direct {p0}, Lcom/tinder/settings/views/GenderSearchView;->a()V

    .line 89
    return-void
.end method

.method public setGenderList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a(Ljava/util/List;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public setListener(Lcom/tinder/settings/views/GenderSearchView$b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/settings/views/GenderSearchView;->d:Lcom/tinder/settings/views/GenderSearchView$b;

    .line 149
    return-void
.end method
