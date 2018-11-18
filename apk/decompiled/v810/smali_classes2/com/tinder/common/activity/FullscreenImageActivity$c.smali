.class final Lcom/tinder/common/activity/FullscreenImageActivity$c;
.super Ljava/lang/Object;
.source "FullscreenImageActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/activity/FullscreenImageActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/tinder/common/activity/FullscreenImageActivity;


# direct methods
.method constructor <init>(Lcom/tinder/common/activity/FullscreenImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/activity/FullscreenImageActivity$c;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$c;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-static {v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(Lcom/tinder/common/activity/FullscreenImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$c;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    sget v1, Lcom/tinder/a$a;->fullScreenImageContainer:I

    invoke-virtual {v0, v1}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$c;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-static {v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->b(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$c;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-virtual {v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->finish()V

    goto :goto_0
.end method
