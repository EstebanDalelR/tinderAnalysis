.class final Lcom/tinder/feed/view/message/FeedCommentView$c;
.super Ljava/lang/Object;
.source "FeedCommentView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/message/FeedCommentView;->b(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

.field final synthetic b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

.field final synthetic c:Lcom/tinder/feed/view/model/FeedCommentViewModel;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/message/FeedCommentView;Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/model/FeedCommentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/message/FeedCommentView$c;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    iput-object p2, p0, Lcom/tinder/feed/view/message/FeedCommentView$c;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    iput-object p3, p0, Lcom/tinder/feed/view/message/FeedCommentView$c;->c:Lcom/tinder/feed/view/model/FeedCommentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$c;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-virtual {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->getPresenter$Tinder_release()Lcom/tinder/feed/presenter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/message/FeedCommentView$c;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v0, v1}, Lcom/tinder/feed/presenter/d;->f(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    .line 105
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$c;->c:Lcom/tinder/feed/view/model/FeedCommentViewModel;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$c;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-virtual {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;

    move-result-object v1

    new-instance v0, Lcom/tinder/feed/view/message/a$b;

    iget-object v2, p0, Lcom/tinder/feed/view/message/FeedCommentView$c;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tinder/feed/view/message/a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/feed/view/message/a;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/provider/a;->a(Lcom/tinder/feed/view/message/a;)V

    .line 108
    :cond_0
    return-void
.end method
