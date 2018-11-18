.class final synthetic Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/TappyUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/TappyUserRecCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$1;->arg$1:Lcom/tinder/recs/view/TappyUserRecCardView;

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$1;->arg$1:Lcom/tinder/recs/view/TappyUserRecCardView;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/recs/view/TappyUserRecCardView;->lambda$new$3$TappyUserRecCardView(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
