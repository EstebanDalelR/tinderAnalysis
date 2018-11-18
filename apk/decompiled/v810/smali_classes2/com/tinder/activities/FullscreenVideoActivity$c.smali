.class final Lcom/tinder/activities/FullscreenVideoActivity$c;
.super Lcom/tinder/common/video/a;
.source "FullscreenVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/FullscreenVideoActivity;
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
        "Lcom/tinder/activities/FullscreenVideoActivity$FullscreenVideoRendererEventListener;",
        "Lcom/tinder/common/video/VideoRendererEventListener;",
        "(Lcom/tinder/activities/FullscreenVideoActivity;)V",
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
.field final synthetic a:Lcom/tinder/activities/FullscreenVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/FullscreenVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tinder/activities/FullscreenVideoActivity$c;->a:Lcom/tinder/activities/FullscreenVideoActivity;

    invoke-direct {p0}, Lcom/tinder/common/video/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity$c;->a:Lcom/tinder/activities/FullscreenVideoActivity;

    invoke-virtual {v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a()Lcom/tinder/common/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/video/b/a;->g()V

    .line 126
    return-void
.end method
