.class public final Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$b;
.super Ljava/lang/Object;
.source "FeedNewMatchImageContentView.kt"

# interfaces
.implements Lcom/tinder/common/feed/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a(Ljava/util/List;Lcom/tinder/common/feed/a/c;)V
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
        "com/tinder/common/feed/view/FeedNewMatchImageContentView$bind$onContentLoadedListener$1",
        "Lcom/tinder/common/feed/interfaces/OnFeedMediaContentLoadedListener;",
        "(Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;Lcom/tinder/common/feed/interfaces/OnFeedMediaContentLoadedListener;)V",
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
.field final synthetic a:Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;

.field final synthetic b:Lcom/tinder/common/feed/a/c;


# direct methods
.method constructor <init>(Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;Lcom/tinder/common/feed/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/common/feed/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$b;->a:Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;

    iput-object p2, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$b;->b:Lcom/tinder/common/feed/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$b;->a:Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;

    invoke-static {v0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a(Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$b;->a:Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;

    invoke-static {v0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->b(Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$b;->b:Lcom/tinder/common/feed/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/common/feed/a/c;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$b;->b:Lcom/tinder/common/feed/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tinder/common/feed/a/c;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
