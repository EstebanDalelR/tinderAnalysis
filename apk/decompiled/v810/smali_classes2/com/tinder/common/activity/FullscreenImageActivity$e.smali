.class final Lcom/tinder/common/activity/FullscreenImageActivity$e;
.super Ljava/lang/Object;
.source "FullscreenImageActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/activity/FullscreenImageActivity;->c()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lcom/tinder/common/activity/FullscreenImageActivity$e;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$e;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    sget v1, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {v0, v1}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fullscreenImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$e;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-static {v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->d(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    .line 158
    return-void
.end method
