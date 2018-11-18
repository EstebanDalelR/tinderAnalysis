.class public Lcom/tinder/views/MatchListLayout;
.super Landroid/widget/FrameLayout;
.source "MatchListLayout.java"


# instance fields
.field private isAnimatingCounters:Z

.field private isClosed:Z

.field private isOpening:Z

.field private isShowingMatchList:Z

.field private mMatchList:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isAnimatingCounters:Z

    .line 24
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isClosed:Z

    .line 25
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isOpening:Z

    .line 26
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isShowingMatchList:Z

    .line 32
    invoke-direct {p0}, Lcom/tinder/views/MatchListLayout;->init()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isAnimatingCounters:Z

    .line 24
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isClosed:Z

    .line 25
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isOpening:Z

    .line 26
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isShowingMatchList:Z

    .line 37
    invoke-direct {p0}, Lcom/tinder/views/MatchListLayout;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isAnimatingCounters:Z

    .line 24
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isClosed:Z

    .line 25
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isOpening:Z

    .line 26
    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isShowingMatchList:Z

    .line 42
    invoke-direct {p0}, Lcom/tinder/views/MatchListLayout;->init()V

    .line 43
    return-void
.end method

.method static synthetic access$002(Lcom/tinder/views/MatchListLayout;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tinder/views/MatchListLayout;->isAnimatingCounters:Z

    return p1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/views/MatchListLayout;)V

    .line 47
    invoke-virtual {p0}, Lcom/tinder/views/MatchListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c008a

    invoke-static {v0, v1, p0}, Lcom/tinder/views/MatchListLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v0, 0x7f0a03da

    invoke-virtual {p0, v0}, Lcom/tinder/views/MatchListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tinder/views/MatchListLayout;->mMatchList:Landroid/support/v7/widget/RecyclerView;

    .line 49
    return-void
.end method


# virtual methods
.method public getMatchList()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/views/MatchListLayout;->mMatchList:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public hideCounters(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isAnimatingCounters:Z

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    new-instance v1, Lcom/tinder/views/MatchListLayout$1;

    invoke-direct {v1, p0}, Lcom/tinder/views/MatchListLayout$1;-><init>(Lcom/tinder/views/MatchListLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public hideCountersForMessageMatch(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isAnimatingCounters:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    new-instance v1, Lcom/tinder/views/MatchListLayout$2;

    invoke-direct {v1, p0}, Lcom/tinder/views/MatchListLayout$2;-><init>(Lcom/tinder/views/MatchListLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 104
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public hideMatchList()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isShowingMatchList:Z

    .line 248
    return-void
.end method

.method public isOpeningHeader()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isOpening:Z

    return v0
.end method

.method public isShowingMatchList()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isShowingMatchList:Z

    return v0
.end method

.method public scrollToTopOfMatchList()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tinder/views/MatchListLayout;->mMatchList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/MatchListLayout;->mMatchList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public setMatchMessageCount(JLandroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 207
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 208
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setNewMatchCount(JLandroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 226
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public showCounters(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 133
    new-instance v1, Lcom/tinder/views/MatchListLayout$3;

    invoke-direct {v1, p0}, Lcom/tinder/views/MatchListLayout$3;-><init>(Lcom/tinder/views/MatchListLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    return-void

    .line 130
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showCountersForMessageMatch(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isAnimatingCounters:Z

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Already in progress of animating counters, not starting over."

    invoke-static {v0}, Lcom/tinder/utils/ak;->d(Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    new-instance v1, Lcom/tinder/views/MatchListLayout$4;

    invoke-direct {v1, p0}, Lcom/tinder/views/MatchListLayout$4;-><init>(Lcom/tinder/views/MatchListLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showHeader()V
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isOpening:Z

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "Already showing the header, not doing it again."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isClosed:Z

    if-nez v0, :cond_1

    .line 198
    const-string v0, "Cannot hide header when it\'s already been shown."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/views/MatchListLayout;->scrollToTopOfMatchList()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isClosed:Z

    goto :goto_0
.end method

.method public showMatchList()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tinder/views/MatchListLayout;->mMatchList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/MatchListLayout;->isShowingMatchList:Z

    .line 253
    return-void
.end method
