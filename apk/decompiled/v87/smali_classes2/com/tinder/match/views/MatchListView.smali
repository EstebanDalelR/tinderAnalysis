.class public Lcom/tinder/match/views/MatchListView;
.super Lcom/tinder/common/view/SafeViewFlipper;
.source "MatchListView.java"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/match/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/views/MatchListView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/match/f/a;

.field b:Landroid/view/inputmethod/InputMethodManager;

.field c:Lcom/tinder/home/c/a;

.field private d:Lcom/tinder/match/adapter/MatchListAdapter;

.field loadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field matchListRecycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field matchesContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field matchesSearchView:Lcom/tinder/match/views/MatchesSearchView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noMatchesView:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noSearchResultsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchFrostOverlay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/match/views/MatchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tinder/common/view/SafeViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-virtual {p0}, Lcom/tinder/match/views/MatchListView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 89
    check-cast v0, Lcom/tinder/l/di;

    .line 91
    invoke-interface {v0}, Lcom/tinder/l/di;->x()Lcom/tinder/app/a/a/b;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tinder/app/a/a/b;->c()Lcom/tinder/l/eb$a;

    move-result-object v0

    .line 93
    invoke-interface {v0, p0}, Lcom/tinder/l/eb$a;->b(Lcom/tinder/match/views/MatchListView;)Lcom/tinder/l/eb$a;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/tinder/l/eb$a;->a()Lcom/tinder/l/eb;

    move-result-object v1

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/tinder/l/ec;

    .line 98
    invoke-interface {v0, v1}, Lcom/tinder/l/ec;->a(Lcom/tinder/l/eb;)V

    .line 99
    invoke-interface {v1, p0}, Lcom/tinder/l/eb;->a(Lcom/tinder/match/views/MatchListView;)V

    .line 101
    :cond_0
    const v0, 0x7f0c0100

    invoke-static {p1, v0, p0}, Lcom/tinder/match/views/MatchListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 104
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 105
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/tinder/match/views/MatchListView;->i()V

    .line 108
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 275
    const-string v0, "Unable to observe match tab selected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    new-instance v0, Lcom/tinder/match/adapter/MatchListAdapter;

    invoke-direct {v0}, Lcom/tinder/match/adapter/MatchListAdapter;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/views/MatchListView;->d:Lcom/tinder/match/adapter/MatchListAdapter;

    .line 150
    new-instance v0, Lcom/tinder/match/views/MatchListView$a;

    .line 151
    invoke-virtual {p0}, Lcom/tinder/match/views/MatchListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/match/views/MatchListView$a;-><init>(Landroid/content/Context;IZ)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 157
    iget-object v1, p0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/match/views/MatchListView;->d:Lcom/tinder/match/adapter/MatchListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 159
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->matchesSearchView:Lcom/tinder/match/views/MatchesSearchView;

    invoke-virtual {v0, v3}, Lcom/tinder/match/views/MatchesSearchView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->noSearchResultsView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tinder/match/views/MatchListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 165
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->c:Lcom/tinder/home/c/a;

    .line 266
    invoke-virtual {v0}, Lcom/tinder/home/c/a;->a()Lrx/e;

    move-result-object v0

    .line 267
    invoke-static {p0}, Lcom/jakewharton/rxbinding/view/b;->a(Landroid/view/View;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/views/a;->a:Lrx/functions/f;

    .line 268
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 269
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/views/b;

    invoke-direct {v1, p0}, Lcom/tinder/match/views/b;-><init>(Lcom/tinder/match/views/MatchListView;)V

    sget-object v2, Lcom/tinder/match/views/c;->a:Lrx/functions/b;

    .line 270
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 276
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/match/views/MatchListView;->setDisplayedChild(I)V

    .line 132
    return-void
.end method

.method final synthetic a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->h()V

    .line 273
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->i()V

    .line 274
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tinder/match/views/MatchListView;->setDisplayedChild(I)V

    .line 142
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->noSearchResultsView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->d:Lcom/tinder/match/adapter/MatchListAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/match/adapter/MatchListAdapter;->a(Ljava/util/List;)V

    .line 146
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/match/views/MatchListView;->setDisplayedChild(I)V

    .line 137
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->searchFrostOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->searchFrostOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->searchFrostOverlay:Landroid/view/View;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/views/MatchListView$1;

    invoke-direct {v1, p0}, Lcom/tinder/match/views/MatchListView$1;-><init>(Lcom/tinder/match/views/MatchListView;)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 185
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->searchFrostOverlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->searchFrostOverlay:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 192
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->searchFrostOverlay:Landroid/view/View;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/views/MatchListView$2;

    invoke-direct {v1, p0}, Lcom/tinder/match/views/MatchListView$2;-><init>(Lcom/tinder/match/views/MatchListView;)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 206
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->searchFrostOverlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 212
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tinder/match/views/MatchListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 217
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/views/MatchListView$3;

    invoke-direct {v1, p0}, Lcom/tinder/match/views/MatchListView$3;-><init>(Lcom/tinder/match/views/MatchListView;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 236
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->noSearchResultsView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->noSearchResultsView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 238
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->noSearchResultsView:Landroid/view/View;

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 244
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/tinder/match/views/MatchListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 249
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 250
    invoke-static {v0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tinder/common/view/SafeViewFlipper;->onAttachedToWindow()V

    .line 113
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0, p0}, Lcom/tinder/match/f/a;->a_(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->b()V

    .line 115
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->c()V

    .line 116
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->d()V

    .line 117
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->E_()V

    .line 118
    invoke-direct {p0}, Lcom/tinder/match/views/MatchListView;->j()V

    .line 119
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tinder/common/view/SafeViewFlipper;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->j()V

    .line 125
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->a()V

    .line 126
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->g()V

    .line 127
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->k()V

    .line 262
    return-void
.end method

.method public onSearchOverlayClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView;->a:Lcom/tinder/match/f/a;

    invoke-virtual {v0}, Lcom/tinder/match/f/a;->e()V

    .line 257
    return-void
.end method
