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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/places/PlaceCardViewNoOpListener;",
        "Lcom/tinder/places/view/PlaceCardView$PlaceCarouselListener;",
        "()V",
        "allowScrolling",
        "",
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
.method public a()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 1

    .prologue
    const-string v0, "placeCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
