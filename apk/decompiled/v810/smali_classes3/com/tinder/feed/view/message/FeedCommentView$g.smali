.class final Lcom/tinder/feed/view/message/FeedCommentView$g;
.super Ljava/lang/Object;
.source "FeedCommentView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/message/FeedCommentView;->f(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
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
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
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

.field final synthetic b:Lcom/tinder/feed/view/model/FeedCommentViewModel;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/message/FeedCommentView;Lcom/tinder/feed/view/model/FeedCommentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/message/FeedCommentView$g;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    iput-object p2, p0, Lcom/tinder/feed/view/message/FeedCommentView$g;->b:Lcom/tinder/feed/view/model/FeedCommentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$g;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-virtual {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->getFeedCommentActionHandler$Tinder_release()Lcom/tinder/feed/view/a/a;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tinder/feed/view/message/FeedCommentView$g;->b:Lcom/tinder/feed/view/model/FeedCommentViewModel;

    invoke-virtual {v1}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->a()Ljava/lang/String;

    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    iget-object v3, p0, Lcom/tinder/feed/view/message/FeedCommentView$g;->b:Lcom/tinder/feed/view/model/FeedCommentViewModel;

    invoke-virtual {v3}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->b()Ljava/lang/String;

    move-result-object v3

    .line 226
    iget-object v4, p0, Lcom/tinder/feed/view/message/FeedCommentView$g;->b:Lcom/tinder/feed/view/model/FeedCommentViewModel;

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->f()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tinder/feed/view/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method
