.class final Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;
.super Ljava/lang/Object;
.source "RefreshableGridRecsView.kt"

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;->createExitAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;
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
        "onAnimationEnd"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $profileView:Lcom/tinder/profile/view/UserRecProfileView;

.field final synthetic $userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

.field final synthetic this$0:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;


# direct methods
.method constructor <init>(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;

    iput-object p2, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;->$profileView:Lcom/tinder/profile/view/UserRecProfileView;

    iput-object p3, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;->$userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;

    iget-object v0, v0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->enableScrolling()V

    .line 340
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;

    iget-object v0, v0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->rootView$Tinder_release()Lcom/tinder/views/TouchBlockingFrameLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;->$profileView:Lcom/tinder/profile/view/UserRecProfileView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->removeView(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;->$userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/grid/GridUserRecCardView;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;->$userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/grid/GridUserRecCardView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;

    iget-object v1, v0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->access$setRecProfileView$p(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/recs/view/RecProfileView;)V

    .line 344
    return-void
.end method
