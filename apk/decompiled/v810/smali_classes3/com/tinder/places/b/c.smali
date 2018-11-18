.class public Lcom/tinder/places/b/c;
.super Ljava/lang/Object;
.source "PlacesModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/tinder/places/adapter/PlacesCarouselAdapter;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    invoke-direct {v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;-><init>()V

    return-object v0
.end method

.method a(Lcom/tinder/domain/places/PlacesRepository;)Lcom/tinder/places/g/f;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/places/g/f;

    invoke-direct {v0, p1}, Lcom/tinder/places/g/f;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v0
.end method

.method b()Lcom/tinder/places/provider/SelectedPlaceProvider;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-direct {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;-><init>()V

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "pk.eyJ1IjoidGluZGVybWFwcyIsImEiOiJjamVvbDEwN2U1anZ0MnZsbmg2d3BheGhjIn0.EGDbz_oMaARb1aRDXrGNVg"

    return-object v0
.end method
