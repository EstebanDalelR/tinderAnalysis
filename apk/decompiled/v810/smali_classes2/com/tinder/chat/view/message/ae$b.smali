.class public final Lcom/tinder/chat/view/message/ae$b;
.super Ljava/lang/Object;
.source "OutboundFeedInstagramVideoView.kt"

# interfaces
.implements Lcom/tinder/common/feed/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/ae;->a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/h;)V
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
        "com/tinder/chat/view/message/OutboundFeedInstagramVideoView$bindVideoContentView$1$onFeedMediaContentLoadedListener$1",
        "Lcom/tinder/common/feed/interfaces/OnFeedMediaContentLoadedListener;",
        "(Lcom/tinder/chat/view/message/OutboundFeedInstagramVideoView$bindVideoContentView$1;)V",
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
.field final synthetic a:Lcom/tinder/chat/view/message/ae;

.field final synthetic b:Lcom/tinder/chat/view/action/h;

.field final synthetic c:Lcom/tinder/chat/view/model/h;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/message/ae;Lcom/tinder/chat/view/action/h;Lcom/tinder/chat/view/model/h;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/chat/view/message/ae$b;->a:Lcom/tinder/chat/view/message/ae;

    iput-object p2, p0, Lcom/tinder/chat/view/message/ae$b;->b:Lcom/tinder/chat/view/action/h;

    iput-object p3, p0, Lcom/tinder/chat/view/message/ae$b;->c:Lcom/tinder/chat/view/model/h;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/chat/view/message/ae$b;->a:Lcom/tinder/chat/view/message/ae;

    invoke-virtual {v0}, Lcom/tinder/chat/view/message/ae;->getMediaUnavailableHandler$Tinder_release()Lcom/tinder/chat/view/action/al;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tinder/chat/view/message/ae$b;->c:Lcom/tinder/chat/view/model/h;

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/tinder/chat/view/action/al;->a(Lcom/tinder/chat/view/model/h;Ljava/lang/String;)V

    .line 86
    return-void
.end method
