.class final Lcom/tinder/feed/view/message/FeedCommentView$showRetryDeleteDialog$actions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedCommentView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/message/FeedCommentView;->f(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lkotlin/i;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "invoke"
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
    .locals 1

    iput-object p1, p0, Lcom/tinder/feed/view/message/FeedCommentView$showRetryDeleteDialog$actions$2;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    iput-object p2, p0, Lcom/tinder/feed/view/message/FeedCommentView$showRetryDeleteDialog$actions$2;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    iput-object p3, p0, Lcom/tinder/feed/view/message/FeedCommentView$showRetryDeleteDialog$actions$2;->c:Lcom/tinder/feed/view/model/FeedCommentViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$showRetryDeleteDialog$actions$2;->a:Lcom/tinder/feed/view/message/FeedCommentView;

    invoke-virtual {v0}, Lcom/tinder/feed/view/message/FeedCommentView;->getFeedCommentActionHandler$Tinder_release()Lcom/tinder/feed/view/a/a;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/tinder/feed/view/message/FeedCommentView$showRetryDeleteDialog$actions$2;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    .line 207
    iget-object v0, p0, Lcom/tinder/feed/view/message/FeedCommentView$showRetryDeleteDialog$actions$2;->c:Lcom/tinder/feed/view/model/FeedCommentViewModel;

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->b()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 205
    invoke-virtual {v1, v2, v3, v0}, Lcom/tinder/feed/view/a/a;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Ljava/lang/String;Ljava/lang/Number;)V

    .line 209
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/FeedCommentView$showRetryDeleteDialog$actions$2;->a(I)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
