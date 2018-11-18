.class final Lcom/tinder/feed/view/message/FeedCommentView$f;
.super Ljava/lang/Object;
.source "FeedCommentView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/message/FeedCommentView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/feed/view/message/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/feed/view/message/ComposerStatus;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/message/FeedCommentView;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/message/FeedCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/message/FeedCommentView$f;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/message/a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 84
    .line 85
    instance-of v0, p1, Lcom/tinder/feed/view/message/a$a;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$f;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-static {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->a(Lcom/tinder/feed/view/message/FeedCommentView;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$f;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-static {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->a(Lcom/tinder/feed/view/message/FeedCommentView;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setScaleX(F)V

    .line 88
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$f;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-static {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->a(Lcom/tinder/feed/view/message/FeedCommentView;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setScaleY(F)V

    .line 89
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$f;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-static {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->a(Lcom/tinder/feed/view/message/FeedCommentView;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 90
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/tinder/feed/view/message/a$b;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$f;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-static {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->a(Lcom/tinder/feed/view/message/FeedCommentView;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/feed/view/message/a;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/message/FeedCommentView$f;->a(Lcom/tinder/feed/view/message/a;)V

    return-void
.end method
