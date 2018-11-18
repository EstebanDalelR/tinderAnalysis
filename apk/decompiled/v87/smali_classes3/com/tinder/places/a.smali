.class public final Lcom/tinder/places/a;
.super Ljava/lang/Object;
.source "PlaceCardViewNoOpListener.kt"

# interfaces
.implements Lcom/tinder/places/view/PlaceCardView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/places/PlaceCardViewNoOpListener;",
        "Lcom/tinder/places/view/PlaceCardView$PlaceCarouselListener;",
        "()V",
        "allowScrolling",
        "",
        "placeId",
        "",
        "blacklistConfirm",
        "chooseAlternative",
        "currentPlaceId",
        "newPlaceId",
        "deletePlaceConfirm",
        "disallowScrolling",
        "showPlaceRecs",
        "placeCard",
        "Lcom/tinder/places/view/PlaceCardView;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 1

    .prologue
    const-string v0, "placeCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "currentPlaceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPlaceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method
