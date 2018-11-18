.class final Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;
.super Ljava/lang/Object;
.source "RefreshableGridRecsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/grid/RefreshableGridRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserRecProfileAnimationDecoratorFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;",
        "",
        "(Lcom/tinder/views/grid/RefreshableGridRecsView;)V",
        "createEntranceAnimationDecorator",
        "Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;",
        "userRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "profileView",
        "Lcom/tinder/profile/view/UserRecProfileView;",
        "placeholderPhotoConfig",
        "Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;",
        "createExitAnimationDecorator",
        "Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;",
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
.field final synthetic this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEntranceAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;
    .locals 3

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderPhotoConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getAbTestUtility$Tinder_release()Lcom/tinder/core/experiment/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    invoke-direct {v0, p2, p3}, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    check-cast v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    move-object v1, v0

    .line 321
    :goto_0
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createEntranceAnimationDecorator$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createEntranceAnimationDecorator$1;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 328
    invoke-virtual {p2}, Lcom/tinder/profile/view/UserRecProfileView;->getPlaceholderImageView()Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->parallaxFramelayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-static {v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->access$getPlaceholderParallaxManager$p(Lcom/tinder/views/grid/RefreshableGridRecsView;)Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;

    move-result-object v0

    check-cast v0, Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    invoke-virtual {v2, v0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->setParallaxManager(Lcom/tinder/view/grid/ParallaxFrameLayout$a;)V

    .line 330
    return-object v1

    .line 319
    :cond_0
    new-instance v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    invoke-direct {v0, p2, p3}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final createExitAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;
    .locals 2

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderPhotoConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v1, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    invoke-direct {v1, p2, p3}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 338
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory$createExitAnimationDecorator$1;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 345
    return-object v1
.end method
