.class public Lcom/tinder/chat/view/ChatViewContainer;
.super Landroid/widget/FrameLayout;
.source "ChatViewContainer.java"

# interfaces
.implements Lcom/tinder/chat/b/d;
.implements Lcom/tinder/reactions/drawer/mediator/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/ChatViewContainer$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/tinder/chat/adapter/d;

.field c:Lcom/tinder/chat/presenter/ac;

.field chatRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Z

.field emptyChatContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingIndicator:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatViewContainer;->f()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tinder/chat/view/ChatViewContainer;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tinder/chat/view/ChatViewContainer;->d:Z

    return p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatViewContainer;->h()V

    .line 114
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0063

    invoke-static {v0, v1, p0}, Lcom/tinder/chat/view/ChatViewContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 117
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatViewContainer;->j()V

    .line 118
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatViewContainer;->i()V

    .line 119
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/tinder/chat/a/c/a;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Lcom/tinder/chat/a/c/a;

    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->e()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/ChatViewContainer;)V

    .line 130
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current dagger setup requires of using ChatViewContainer in ChatActivity. The more generic approach will follow. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/tinder/chat/view/ChatViewContainer$a;

    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/chat/view/ChatViewContainer$a;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 139
    iget-object v1, p0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 141
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/chat/view/ChatViewContainer;->b:Lcom/tinder/chat/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 146
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tinder/chat/view/ChatViewContainer$1;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/ChatViewContainer$1;-><init>(Lcom/tinder/chat/view/ChatViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 164
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->b:Lcom/tinder/chat/adapter/d;

    new-instance v1, Lcom/tinder/chat/view/ae;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/ae;-><init>(Lcom/tinder/chat/view/ChatViewContainer;)V

    invoke-virtual {v0, v1}, Lcom/tinder/chat/adapter/d;->a(Lcom/tinder/chat/adapter/d$b;)V

    .line 182
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 72
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->loadingIndicator:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->emptyChatContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method final synthetic a(Lcom/tinder/chat/adapter/d$a;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->c:Lcom/tinder/chat/presenter/ac;

    invoke-virtual {p1}, Lcom/tinder/chat/adapter/d$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/chat/adapter/d$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/chat/presenter/ac;->a(Ljava/util/List;I)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/chat/view/model/l;",
            ">;",
            "Landroid/support/v7/util/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->b:Lcom/tinder/chat/adapter/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/chat/adapter/d;->a(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    .line 68
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 79
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->emptyChatContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 86
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->emptyChatContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 173
    const v0, 0x7f110349

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 174
    const v1, 0x7f110091

    new-instance v2, Lcom/tinder/chat/view/ad;

    invoke-direct {v2, p0}, Lcom/tinder/chat/view/ad;-><init>(Lcom/tinder/chat/view/ChatViewContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 175
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 176
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 94
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->emptyChatContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChatRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 103
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer;->c:Lcom/tinder/chat/presenter/ac;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 109
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
