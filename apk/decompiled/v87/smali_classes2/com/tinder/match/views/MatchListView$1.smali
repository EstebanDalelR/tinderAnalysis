.class Lcom/tinder/match/views/MatchListView$1;
.super Lcom/tinder/utils/az;
.source "MatchListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/views/MatchListView;->c()V
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
    .line 179
    iput-object p1, p0, Lcom/tinder/match/views/MatchListView$1;->a:Lcom/tinder/match/views/MatchListView;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/tinder/utils/az;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 183
    return-void
.end method
