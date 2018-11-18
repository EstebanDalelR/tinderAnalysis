.class final Lcom/tinder/places/view/PlacesRecsView$e;
.super Ljava/lang/Object;
.source "PlacesRecsView.kt"

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesRecsView;->getRecProfileEntranceAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;
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
        "onAnimationStart"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/grid/GridUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView$e;->a:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$e;->a:Lcom/tinder/views/grid/GridUserRecCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/views/grid/GridUserRecCardView;->setVisibility(I)V

    .line 149
    return-void
.end method
