.class public final Lcom/tinder/feed/view/feed/e$d;
.super Ljava/lang/Object;
.source "FeedContentViewExtensions.kt"

# interfaces
.implements Lcom/tinder/feed/view/media/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/feed/view/feed/FeedContentViewExtensionsKt$getOnDoubleTapListener$1",
        "Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;",
        "(Lkotlin/jvm/functions/Function0;Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/FeedComposerProvider;)V",
        "onDoubleTap",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;

.field final synthetic b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

.field final synthetic c:Lcom/tinder/feed/view/provider/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tinder/feed/view/feed/e$d;->a:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lcom/tinder/feed/view/feed/e$d;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    iput-object p3, p0, Lcom/tinder/feed/view/feed/e$d;->c:Lcom/tinder/feed/view/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/feed/view/feed/e$d;->a:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/tinder/feed/view/feed/e$d;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tinder/feed/view/feed/e$d;->c:Lcom/tinder/feed/view/provider/a;

    new-instance v0, Lcom/tinder/feed/view/message/a$b;

    iget-object v2, p0, Lcom/tinder/feed/view/feed/e$d;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tinder/feed/view/message/a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/feed/view/message/a;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/provider/a;->a(Lcom/tinder/feed/view/message/a;)V

    .line 205
    :cond_0
    return-void
.end method
