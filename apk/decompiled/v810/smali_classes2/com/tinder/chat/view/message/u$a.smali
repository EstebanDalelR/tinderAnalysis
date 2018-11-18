.class public final Lcom/tinder/chat/view/message/u$a;
.super Ljava/lang/Object;
.source "MessageViewImageBindingExtensions.kt"

# interfaces
.implements Lcom/tinder/common/feed/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/u;->a(Lcom/tinder/common/feed/view/FeedImageContentView;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/c;Lkotlin/jvm/a/b;Lcom/tinder/chat/view/action/g;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/chat/view/message/MessageViewImageBindingExtensionsKt$bind$onContentLoadedListener$1",
        "Lcom/tinder/common/feed/interfaces/OnFeedMediaContentLoadedListener;",
        "(Lcom/tinder/chat/view/action/ActivityMessageMediaUnavailableHandlerWithViewModel;Lcom/tinder/chat/view/model/ActivityMessageViewModel;Lcom/tinder/common/feed/view/FeedImageContentView;Ljava/util/List;Lcom/tinder/chat/view/action/ActivityMessageImageClickHandler;)V",
        "onContentLoaded",
        "",
        "onErrorLoadingContent",
        "url",
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
.field final synthetic a:Lcom/tinder/chat/view/action/g;

.field final synthetic b:Lcom/tinder/chat/view/model/h;

.field final synthetic c:Lcom/tinder/common/feed/view/FeedImageContentView;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/tinder/chat/view/action/c;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/g;Lcom/tinder/chat/view/model/h;Lcom/tinder/common/feed/view/FeedImageContentView;Ljava/util/List;Lcom/tinder/chat/view/action/c;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tinder/chat/view/message/u$a;->a:Lcom/tinder/chat/view/action/g;

    iput-object p2, p0, Lcom/tinder/chat/view/message/u$a;->b:Lcom/tinder/chat/view/model/h;

    iput-object p3, p0, Lcom/tinder/chat/view/message/u$a;->c:Lcom/tinder/common/feed/view/FeedImageContentView;

    iput-object p4, p0, Lcom/tinder/chat/view/message/u$a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/tinder/chat/view/message/u$a;->e:Lcom/tinder/chat/view/action/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Lcom/tinder/chat/view/message/u$a;->c:Lcom/tinder/common/feed/view/FeedImageContentView;

    new-instance v0, Lcom/tinder/chat/view/message/u$a$a;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/u$a$a;-><init>(Lcom/tinder/chat/view/message/u$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tinder/common/feed/view/FeedImageContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tinder/chat/view/message/u$a;->a:Lcom/tinder/chat/view/action/g;

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tinder/chat/view/message/u$a;->b:Lcom/tinder/chat/view/model/h;

    .line 159
    invoke-interface {v0, v1, p1}, Lcom/tinder/chat/view/action/g;->a(Lcom/tinder/chat/view/model/h;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method
