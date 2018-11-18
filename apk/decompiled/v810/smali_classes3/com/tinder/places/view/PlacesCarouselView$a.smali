.class public final Lcom/tinder/places/view/PlacesCarouselView$a;
.super Ljava/lang/Object;
.source "PlacesCarouselView.kt"

# interfaces
.implements Lcom/tinder/places/view/carousel/CarouselLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/PlacesCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesCarouselView$PlacesCenterItemChangedListener;",
        "Lcom/tinder/places/view/carousel/CarouselLayoutManager$OnCenterItemChangedListener;",
        "(Lcom/tinder/places/view/PlacesCarouselView;)V",
        "onCenterItemChanged",
        "",
        "adapterPosition",
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
.field final synthetic a:Lcom/tinder/places/view/PlacesCarouselView;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/PlacesCarouselView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselView$a;->a:Lcom/tinder/places/view/PlacesCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView$a;->a:Lcom/tinder/places/view/PlacesCarouselView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCarouselView;->getCarouselAdapter$Tinder_release()Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView$a;->a:Lcom/tinder/places/view/PlacesCarouselView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCarouselView;->getCarouselAdapter$Tinder_release()Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView$a;->a:Lcom/tinder/places/view/PlacesCarouselView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCarouselView;->getPresenter$Tinder_release()Lcom/tinder/places/presenter/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselView$a;->a:Lcom/tinder/places/view/PlacesCarouselView;

    invoke-virtual {v1}, Lcom/tinder/places/view/PlacesCarouselView;->getCarouselAdapter$Tinder_release()Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a(I)Lcom/tinder/places/viewmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/presenter/l;->a(Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method
