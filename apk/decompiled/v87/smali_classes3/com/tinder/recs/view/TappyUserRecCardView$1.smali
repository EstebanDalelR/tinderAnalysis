.class Lcom/tinder/recs/view/TappyUserRecCardView$1;
.super Lcom/tinder/utils/az;
.source "TappyUserRecCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/TappyUserRecCardView;->lambda$new$2$TappyUserRecCardView(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/TappyUserRecCardView;

.field final synthetic val$tapRegion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView$1;->this$0:Lcom/tinder/recs/view/TappyUserRecCardView;

    iput-object p2, p0, Lcom/tinder/recs/view/TappyUserRecCardView$1;->val$tapRegion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/tinder/utils/az;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 158
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView$1;->this$0:Lcom/tinder/recs/view/TappyUserRecCardView;

    iget-object v0, v0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView$1;->this$0:Lcom/tinder/recs/view/TappyUserRecCardView;

    iget-object v0, v0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->showPageIndicator()V

    .line 160
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView$1;->this$0:Lcom/tinder/recs/view/TappyUserRecCardView;

    iget-object v0, v0, Lcom/tinder/recs/view/TappyUserRecCardView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView$1;->this$0:Lcom/tinder/recs/view/TappyUserRecCardView;

    iget-object v0, v0, Lcom/tinder/recs/view/TappyUserRecCardView;->bottomGradientRenderer:Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    invoke-virtual {v0, v2}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView$1;->this$0:Lcom/tinder/recs/view/TappyUserRecCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/recs/view/TappyUserRecCardView;->access$002(Lcom/tinder/recs/view/TappyUserRecCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 163
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView$1;->this$0:Lcom/tinder/recs/view/TappyUserRecCardView;

    iget-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView$1;->val$tapRegion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;

    invoke-static {v0, v1}, Lcom/tinder/recs/view/TappyUserRecCardView;->access$100(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V

    .line 164
    return-void
.end method
