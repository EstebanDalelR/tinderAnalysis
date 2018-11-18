.class Lcom/tinder/match/views/MatchListView$3;
.super Lcom/tinder/utils/aw;
.source "MatchListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/views/MatchListView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/views/MatchListView;


# direct methods
.method constructor <init>(Lcom/tinder/match/views/MatchListView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tinder/match/views/MatchListView$3;->a:Lcom/tinder/match/views/MatchListView;

    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/tinder/utils/aw;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 228
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView$3;->a:Lcom/tinder/match/views/MatchListView;

    iget-object v0, v0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 229
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 230
    return-void
.end method
