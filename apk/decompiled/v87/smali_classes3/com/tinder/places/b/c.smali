.class public Lcom/tinder/places/b/c;
.super Ljava/lang/Object;
.source "PlacesModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/tinder/places/adapter/PlacesCarouselAdapter;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    invoke-direct {v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;-><init>()V

    return-object v0
.end method

.method a(Lcom/tinder/domain/places/PlacesRepository;)Lcom/tinder/places/e/d;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/places/e/d;

    invoke-direct {v0, p1}, Lcom/tinder/places/e/d;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v0
.end method

.method b()Lcom/tinder/places/provider/SelectedPlaceProvider;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-direct {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;-><init>()V

    return-object v0
.end method
