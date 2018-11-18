.class public final Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PlacesCarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/adapter/PlacesCarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/places/adapter/PlacesCarouselAdapter$PlaceCardViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "placeCard",
        "Lcom/tinder/places/view/PlaceCardView;",
        "getPlaceCard",
        "()Lcom/tinder/places/view/PlaceCardView;",
        "setPlaceCard",
        "(Lcom/tinder/places/view/PlaceCardView;)V",
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
.field private a:Lcom/tinder/places/view/PlaceCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 126
    check-cast p1, Lcom/tinder/places/view/PlaceCardView;

    iput-object p1, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;->a:Lcom/tinder/places/view/PlaceCardView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/view/PlaceCardView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;->a:Lcom/tinder/places/view/PlaceCardView;

    return-object v0
.end method
