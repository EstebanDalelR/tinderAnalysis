.class final Lcom/tinder/common/feed/view/d$c;
.super Lcom/tinder/common/video/a;
.source "VideoContentView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/common/feed/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/common/feed/view/VideoContentView$VideoContentViewRendererEventListener;",
        "Lcom/tinder/common/video/VideoRendererEventListener;",
        "(Lcom/tinder/common/feed/view/VideoContentView;)V",
        "onRenderedFirstFrame",
        "",
        "surface",
        "Landroid/view/Surface;",
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
.field final synthetic a:Lcom/tinder/common/feed/view/d;


# direct methods
.method public constructor <init>(Lcom/tinder/common/feed/view/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tinder/common/feed/view/d$c;->a:Lcom/tinder/common/feed/view/d;

    invoke-direct {p0}, Lcom/tinder/common/video/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tinder/common/feed/view/d$c;->a:Lcom/tinder/common/feed/view/d;

    invoke-virtual {v0}, Lcom/tinder/common/feed/view/d;->getFeedVideoPresenter$Tinder_release()Lcom/tinder/common/feed/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/feed/b/a;->j()V

    .line 411
    iget-object v0, p0, Lcom/tinder/common/feed/view/d$c;->a:Lcom/tinder/common/feed/view/d;

    invoke-static {v0}, Lcom/tinder/common/feed/view/d;->a(Lcom/tinder/common/feed/view/d;)Lcom/tinder/common/feed/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/common/feed/a/c;->a()V

    .line 412
    :cond_0
    return-void
.end method
