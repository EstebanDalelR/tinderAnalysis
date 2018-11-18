.class public final Lcom/tinder/common/activity/FullscreenImageActivity$d;
.super Ljava/lang/Object;
.source "FullscreenImageActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/activity/FullscreenImageActivity;->b()V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/common/activity/FullscreenImageActivity$onImageResourceReady$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "(Lcom/tinder/common/activity/FullscreenImageActivity;)V",
        "onPreDraw",
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
.field final synthetic a:Lcom/tinder/common/activity/FullscreenImageActivity;


# direct methods
.method constructor <init>(Lcom/tinder/common/activity/FullscreenImageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tinder/common/activity/FullscreenImageActivity$d;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$d;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    sget v1, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {v0, v1}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fullscreenImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$d;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-static {v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->e(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    .line 141
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$d;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-static {v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->f(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    .line 142
    const/4 v0, 0x1

    return v0
.end method
