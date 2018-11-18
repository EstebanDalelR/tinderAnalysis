.class final Lcom/tinder/feed/view/message/FeedCommentView$d;
.super Ljava/lang/Object;
.source "FeedCommentView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/message/FeedCommentView;->d(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
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


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/message/FeedCommentView;Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/message/FeedCommentView$d;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    iput-object p2, p0, Lcom/tinder/feed/view/message/FeedCommentView$d;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$d;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-virtual {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->getPresenter$Tinder_release()Lcom/tinder/feed/presenter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/message/FeedCommentView$d;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v0, v1}, Lcom/tinder/feed/presenter/d;->h(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    .line 170
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$d;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-virtual {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->getFeedCommentActionHandler$Tinder_release()Lcom/tinder/feed/view/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/message/FeedCommentView$d;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-virtual {v1}, Lcom/tinder/feed/view/message/FeedCommentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tinder/feed/view/message/FeedCommentView$d;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/feed/view/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    return-void
.end method
