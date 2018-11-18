.class Lcom/tinder/views/MatchListLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MatchListLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/MatchListLayout;->hideCounters(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/MatchListLayout;


# direct methods
.method constructor <init>(Lcom/tinder/views/MatchListLayout;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/views/MatchListLayout$1;->this$0:Lcom/tinder/views/MatchListLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/views/MatchListLayout$1;->this$0:Lcom/tinder/views/MatchListLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/views/MatchListLayout;->access$002(Lcom/tinder/views/MatchListLayout;Z)Z

    .line 87
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/views/MatchListLayout$1;->this$0:Lcom/tinder/views/MatchListLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/views/MatchListLayout;->access$002(Lcom/tinder/views/MatchListLayout;Z)Z

    .line 92
    return-void
.end method
