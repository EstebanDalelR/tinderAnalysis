.class public Lcom/tinder/match/views/NewMatchesView;
.super Landroid/widget/LinearLayout;
.source "NewMatchesView.java"

# interfaces
.implements Lcom/tinder/match/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/views/NewMatchesView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/match/f/al;

.field private b:Lcom/tinder/match/adapter/d;

.field listLeftMargin:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field newMatchesCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field newMatchesRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tinder/l/ec;

    invoke-interface {v0}, Lcom/tinder/l/ec;->z()Lcom/tinder/l/eb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eb;->a(Lcom/tinder/match/views/NewMatchesView;)V

    .line 44
    const v0, 0x7f0c0114

    invoke-static {p1, v0, p0}, Lcom/tinder/match/views/NewMatchesView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    invoke-direct {p0}, Lcom/tinder/match/views/NewMatchesView;->b()V

    .line 48
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/match/views/NewMatchesView;->setOrientation(I)V

    .line 90
    new-instance v0, Lcom/tinder/match/adapter/d;

    invoke-direct {v0}, Lcom/tinder/match/adapter/d;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->b:Lcom/tinder/match/adapter/d;

    .line 91
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->newMatchesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->newMatchesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tinder/match/views/NewMatchesView$a;

    .line 94
    invoke-virtual {p0}, Lcom/tinder/match/views/NewMatchesView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/match/views/NewMatchesView$a;-><init>(Landroid/content/Context;IZ)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->newMatchesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/match/views/NewMatchesView;->b:Lcom/tinder/match/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->newMatchesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tinder/match/j/a;

    iget v2, p0, Lcom/tinder/match/views/NewMatchesView;->listLeftMargin:I

    invoke-direct {v1, v2}, Lcom/tinder/match/j/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->newMatchesCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public a(Lcom/tinder/match/viewmodel/NewMatchListItem;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->b:Lcom/tinder/match/adapter/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tinder/match/adapter/d;->a(ILcom/tinder/match/viewmodel/NewMatchListItem;)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->newMatchesCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->newMatchesCount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->b:Lcom/tinder/match/adapter/d;

    invoke-virtual {v0, p1}, Lcom/tinder/match/adapter/d;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 74
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->a:Lcom/tinder/match/f/al;

    invoke-virtual {v0, p0}, Lcom/tinder/match/f/al;->a_(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->b:Lcom/tinder/match/adapter/d;

    invoke-virtual {v0}, Lcom/tinder/match/adapter/d;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->a:Lcom/tinder/match/f/al;

    invoke-virtual {v0}, Lcom/tinder/match/f/al;->b()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->a:Lcom/tinder/match/f/al;

    invoke-virtual {v0}, Lcom/tinder/match/f/al;->c()V

    .line 79
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 84
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView;->a:Lcom/tinder/match/f/al;

    invoke-virtual {v0}, Lcom/tinder/match/f/al;->a()V

    .line 85
    return-void
.end method
