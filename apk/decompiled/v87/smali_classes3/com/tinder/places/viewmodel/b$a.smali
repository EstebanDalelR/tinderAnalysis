.class public final Lcom/tinder/places/viewmodel/b$a;
.super Ljava/lang/Object;
.source "PlacePinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/places/viewmodel/PlacePinViewModel$Factory;",
        "",
        "()V",
        "fromPlace",
        "Lcom/tinder/places/viewmodel/PlacePinViewModel;",
        "place",
        "Lcom/tinder/domain/places/model/Place;",
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/places/viewmodel/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/Place;)Lcom/tinder/places/viewmodel/b;
    .locals 6

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getLocation()Lcom/tinder/domain/meta/model/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/Location;->lat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getLocation()Lcom/tinder/domain/meta/model/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/Location;->lon()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 18
    sget-object v1, Lcom/tinder/places/viewmodel/PlaceColor;->Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/places/viewmodel/PlaceColor$a;->a(J)Lcom/tinder/places/viewmodel/PlaceColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/places/viewmodel/PlaceColor;->getPin()I

    move-result v1

    .line 19
    new-instance v2, Lcom/tinder/places/viewmodel/b;

    invoke-direct {v2, v1, v0}, Lcom/tinder/places/viewmodel/b;-><init>(ILcom/google/android/m4b/maps/model/LatLng;)V

    return-object v2
.end method
