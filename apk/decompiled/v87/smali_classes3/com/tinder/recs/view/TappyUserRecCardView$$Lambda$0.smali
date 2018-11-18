.class final synthetic Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/TappyUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/TappyUserRecCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/TappyUserRecCardView;

    return-void
.end method


# virtual methods
.method public onTappyTutorialViewRegionTapped(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/TappyUserRecCardView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView;->lambda$new$2$TappyUserRecCardView(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V

    return-void
.end method
