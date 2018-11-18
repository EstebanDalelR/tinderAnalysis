.class final Lcom/tinder/places/view/PlacesRecsView$f;
.super Ljava/lang/Object;
.source "PlacesRecsView.kt"

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesRecsView;->getRecProfileExitAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;
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
.field final synthetic a:Lcom/tinder/profile/view/UserRecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView$f;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 160
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$f;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/UserRecProfileView;->getGamepadView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$f;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/UserRecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method
