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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/places/viewmodel/PlacePinViewModel$Factory;",
        "",
        "()V",
        "fromPlace",
        "Lcom/tinder/places/viewmodel/PlacePinViewModel;",
        "place",
        "Lcom/tinder/domain/places/model/Place;",
        "getIconResource",
        "",
        "iconName",
        "",
        "places_release"
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/places/viewmodel/b$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 102
    :cond_0
    sget v0, Lcom/tinder/places/c$b;->places_category_unknown:I

    .line 31
    :goto_0
    return v0

    :sswitch_0
    const-string v0, "college"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget v0, Lcom/tinder/places/c$b;->places_category_college:I

    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "pets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/tinder/places/c$b;->places_category_pets:I

    goto :goto_0

    .line 31
    :sswitch_2
    const-string v0, "dancing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget v0, Lcom/tinder/places/c$b;->places_category_dancing:I

    goto :goto_0

    .line 31
    :sswitch_3
    const-string v0, "salad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lcom/tinder/places/c$b;->places_category_salad:I

    goto :goto_0

    .line 31
    :sswitch_4
    const-string v0, "steakhouse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/tinder/places/c$b;->places_category_steakhouse:I

    goto :goto_0

    .line 31
    :sswitch_5
    const-string v0, "winebar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget v0, Lcom/tinder/places/c$b;->places_category_winebar:I

    goto :goto_0

    .line 31
    :sswitch_6
    const-string v0, "mexican"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget v0, Lcom/tinder/places/c$b;->places_category_mexican:I

    goto :goto_0

    .line 31
    :sswitch_7
    const-string v0, "cycling-studio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lcom/tinder/places/c$b;->places_category_cyclingstudio:I

    goto :goto_0

    .line 31
    :sswitch_8
    const-string v0, "deli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lcom/tinder/places/c$b;->places_category_deli:I

    goto :goto_0

    .line 31
    :sswitch_9
    const-string v0, "movies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lcom/tinder/places/c$b;->places_category_movies:I

    goto :goto_0

    .line 31
    :sswitch_a
    const-string v0, "parks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget v0, Lcom/tinder/places/c$b;->places_category_parks:I

    goto :goto_0

    .line 31
    :sswitch_b
    const-string v0, "bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget v0, Lcom/tinder/places/c$b;->places_category_bar:I

    goto/16 :goto_0

    .line 31
    :sswitch_c
    const-string v0, "basketball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lcom/tinder/places/c$b;->places_category_basketball:I

    goto/16 :goto_0

    .line 31
    :sswitch_d
    const-string v0, "asian-restaurant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget v0, Lcom/tinder/places/c$b;->places_category_asianrestaurant:I

    goto/16 :goto_0

    .line 31
    :sswitch_e
    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget v0, Lcom/tinder/places/c$b;->places_category_music:I

    goto/16 :goto_0

    .line 31
    :sswitch_f
    const-string v0, "theater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget v0, Lcom/tinder/places/c$b;->places_category_theatre:I

    goto/16 :goto_0

    .line 31
    :sswitch_10
    const-string v0, "club"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lcom/tinder/places/c$b;->places_category_club:I

    goto/16 :goto_0

    .line 31
    :sswitch_11
    const-string v0, "games"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget v0, Lcom/tinder/places/c$b;->places_category_games:I

    goto/16 :goto_0

    .line 31
    :sswitch_12
    const-string v0, "animals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget v0, Lcom/tinder/places/c$b;->places_category_animals:I

    goto/16 :goto_0

    .line 31
    :sswitch_13
    const-string v0, "beer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget v0, Lcom/tinder/places/c$b;->places_category_beer:I

    goto/16 :goto_0

    .line 31
    :sswitch_14
    const-string v0, "events"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget v0, Lcom/tinder/places/c$b;->places_category_events:I

    goto/16 :goto_0

    .line 31
    :sswitch_15
    const-string v0, "shopping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget v0, Lcom/tinder/places/c$b;->places_category_shopping:I

    goto/16 :goto_0

    .line 31
    :sswitch_16
    const-string v0, "bakery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget v0, Lcom/tinder/places/c$b;->places_category_bakery:I

    goto/16 :goto_0

    .line 31
    :sswitch_17
    const-string v0, "gyms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget v0, Lcom/tinder/places/c$b;->places_category_gyms:I

    goto/16 :goto_0

    .line 31
    :sswitch_18
    const-string v0, "ice-cream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget v0, Lcom/tinder/places/c$b;->places_category_ice_cream:I

    goto/16 :goto_0

    .line 31
    :sswitch_19
    const-string v0, "water"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget v0, Lcom/tinder/places/c$b;->places_category_water:I

    goto/16 :goto_0

    .line 31
    :sswitch_1a
    const-string v0, "fast-food"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget v0, Lcom/tinder/places/c$b;->places_category_fastfood:I

    goto/16 :goto_0

    .line 31
    :sswitch_1b
    const-string v0, "cars"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget v0, Lcom/tinder/places/c$b;->places_category_cars:I

    goto/16 :goto_0

    .line 31
    :sswitch_1c
    const-string v0, "tattoo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget v0, Lcom/tinder/places/c$b;->places_category_tattoo:I

    goto/16 :goto_0

    .line 31
    :sswitch_1d
    const-string v0, "books"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lcom/tinder/places/c$b;->places_category_books:I

    goto/16 :goto_0

    .line 31
    :sswitch_1e
    const-string v0, "ramen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lcom/tinder/places/c$b;->places_category_ramen:I

    goto/16 :goto_0

    .line 31
    :sswitch_1f
    const-string v0, "museum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget v0, Lcom/tinder/places/c$b;->places_category_museum:I

    goto/16 :goto_0

    .line 31
    :sswitch_20
    const-string v0, "baseball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget v0, Lcom/tinder/places/c$b;->places_category_baseball:I

    goto/16 :goto_0

    .line 31
    :sswitch_21
    const-string v0, "volleyball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget v0, Lcom/tinder/places/c$b;->places_category_volleyball:I

    goto/16 :goto_0

    .line 31
    :sswitch_22
    const-string v0, "breakfast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lcom/tinder/places/c$b;->places_category_breakfast:I

    goto/16 :goto_0

    .line 31
    :sswitch_23
    const-string v0, "cocktail-bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget v0, Lcom/tinder/places/c$b;->places_category_cocktailbar:I

    goto/16 :goto_0

    .line 31
    :sswitch_24
    const-string v0, "photography"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget v0, Lcom/tinder/places/c$b;->places_category_photography:I

    goto/16 :goto_0

    .line 31
    :sswitch_25
    const-string v0, "whiskey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lcom/tinder/places/c$b;->places_category_whiskey:I

    goto/16 :goto_0

    .line 31
    :sswitch_26
    const-string v0, "hookah"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget v0, Lcom/tinder/places/c$b;->places_category_hookah:I

    goto/16 :goto_0

    .line 31
    :sswitch_27
    const-string v0, "entertainment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lcom/tinder/places/c$b;->places_category_entertainment:I

    goto/16 :goto_0

    .line 31
    :sswitch_28
    const-string v0, "yoga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lcom/tinder/places/c$b;->places_category_yoga:I

    goto/16 :goto_0

    .line 31
    :sswitch_29
    const-string v0, "music-store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lcom/tinder/places/c$b;->places_category_music_store:I

    goto/16 :goto_0

    .line 31
    :sswitch_2a
    const-string v0, "golf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget v0, Lcom/tinder/places/c$b;->places_category_golf:I

    goto/16 :goto_0

    .line 31
    :sswitch_2b
    const-string v0, "food-truck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget v0, Lcom/tinder/places/c$b;->places_category_foodtruck:I

    goto/16 :goto_0

    .line 31
    :sswitch_2c
    const-string v0, "pizza"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget v0, Lcom/tinder/places/c$b;->places_category_pizza:I

    goto/16 :goto_0

    .line 31
    :sswitch_2d
    const-string v0, "laundry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget v0, Lcom/tinder/places/c$b;->places_category_laundry:I

    goto/16 :goto_0

    .line 31
    :sswitch_2e
    const-string v0, "greek-life"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget v0, Lcom/tinder/places/c$b;->places_category_greeklife:I

    goto/16 :goto_0

    .line 31
    :sswitch_2f
    const-string v0, "burgers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lcom/tinder/places/c$b;->places_category_burgers:I

    goto/16 :goto_0

    .line 31
    :sswitch_30
    const-string v0, "seafood"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lcom/tinder/places/c$b;->places_category_seafood:I

    goto/16 :goto_0

    .line 31
    :sswitch_31
    const-string v0, "hockey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget v0, Lcom/tinder/places/c$b;->places_category_hockey:I

    goto/16 :goto_0

    .line 31
    :sswitch_32
    const-string v0, "soccer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget v0, Lcom/tinder/places/c$b;->places_category_soccer:I

    goto/16 :goto_0

    .line 31
    :sswitch_33
    const-string v0, "art"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget v0, Lcom/tinder/places/c$b;->places_category_art:I

    goto/16 :goto_0

    .line 31
    :sswitch_34
    const-string v0, "skiing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget v0, Lcom/tinder/places/c$b;->places_category_skiing:I

    goto/16 :goto_0

    .line 31
    :sswitch_35
    const-string v0, "sports"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget v0, Lcom/tinder/places/c$b;->places_category_sports:I

    goto/16 :goto_0

    .line 31
    :sswitch_36
    const-string v0, "bubble-tea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget v0, Lcom/tinder/places/c$b;->places_category_bubbletea:I

    goto/16 :goto_0

    .line 31
    :sswitch_37
    const-string v0, "restaurant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget v0, Lcom/tinder/places/c$b;->places_category_restaurant:I

    goto/16 :goto_0

    .line 31
    :sswitch_38
    const-string v0, "japanese-restaurant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget v0, Lcom/tinder/places/c$b;->places_category_japaneserestaurant:I

    goto/16 :goto_0

    .line 31
    :sswitch_39
    const-string v0, "italian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget v0, Lcom/tinder/places/c$b;->places_category_italian:I

    goto/16 :goto_0

    .line 31
    :sswitch_3a
    const-string v0, "football"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lcom/tinder/places/c$b;->places_category_football:I

    goto/16 :goto_0

    .line 31
    :sswitch_3b
    const-string v0, "juice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget v0, Lcom/tinder/places/c$b;->places_category_juice:I

    goto/16 :goto_0

    .line 31
    :sswitch_3c
    const-string v0, "tennis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget v0, Lcom/tinder/places/c$b;->places_category_tennis:I

    goto/16 :goto_0

    .line 31
    :sswitch_3d
    const-string v0, "outdoor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget v0, Lcom/tinder/places/c$b;->places_category_outdoor:I

    goto/16 :goto_0

    .line 31
    :sswitch_3e
    const-string v0, "dessert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget v0, Lcom/tinder/places/c$b;->places_category_dessert:I

    goto/16 :goto_0

    .line 31
    :sswitch_3f
    const-string v0, "beach"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/tinder/places/c$b;->places_category_beach:I

    goto/16 :goto_0

    .line 31
    :sswitch_40
    const-string v0, "coffee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget v0, Lcom/tinder/places/c$b;->places_category_coffee:I

    goto/16 :goto_0

    .line 31
    :sswitch_41
    const-string v0, "grocery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget v0, Lcom/tinder/places/c$b;->places_category_grocery:I

    goto/16 :goto_0

    .line 31
    :sswitch_42
    const-string v0, "spiritual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget v0, Lcom/tinder/places/c$b;->places_category_spiritual:I

    goto/16 :goto_0

    .line 31
    :sswitch_43
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget v0, Lcom/tinder/places/c$b;->places_category_venues:I

    goto/16 :goto_0

    .line 31
    :sswitch_44
    const-string v0, "travel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget v0, Lcom/tinder/places/c$b;->places_category_travel:I

    goto/16 :goto_0

    .line 31
    :sswitch_45
    const-string v0, "video-games"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget v0, Lcom/tinder/places/c$b;->places_category_videogames:I

    goto/16 :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        -0x77c99a31 -> :sswitch_42
        -0x71186625 -> :sswitch_22
        -0x69a5b4c3 -> :sswitch_37
        -0x6695c3b0 -> :sswitch_20
        -0x591ce1d0 -> :sswitch_2b
        -0x56af5d40 -> :sswitch_7
        -0x533bfe20 -> :sswitch_16
        -0x50c42034 -> :sswitch_40
        -0x507807ef -> :sswitch_f
        -0x5068696e -> :sswitch_4
        -0x4cf81ee7 -> :sswitch_14
        -0x483d2f5d -> :sswitch_31
        -0x4837bb76 -> :sswitch_26
        -0x45293414 -> :sswitch_21
        -0x41f38404 -> :sswitch_3d
        -0x3fac58bd -> :sswitch_9
        -0x3f5935ee -> :sswitch_1f
        -0x35ad8acf -> :sswitch_34
        -0x3577fe97 -> :sswitch_32
        -0x35643881 -> :sswitch_35
        -0x348073b3 -> :sswitch_1c
        -0x344ae725 -> :sswitch_3c
        -0x339980e6 -> :sswitch_44
        -0x3313ce09 -> :sswitch_12
        -0x30e11c1c -> :sswitch_43
        -0x2fa8e916 -> :sswitch_23
        -0x1c0a9e57 -> :sswitch_2e
        -0x15aa443a -> :sswitch_d
        -0x14880e98 -> :sswitch_15
        -0x460d0d1 -> :sswitch_1a
        -0x36d2d11 -> :sswitch_45
        -0x2b4a7e3 -> :sswitch_2d
        0x17a63 -> :sswitch_33
        0x17c13 -> :sswitch_b
        0x2e1430 -> :sswitch_13
        0x2e7b1f -> :sswitch_1b
        0x2ea4b6 -> :sswitch_10
        0x2efdbe -> :sswitch_8
        0x308062 -> :sswitch_2a
        0x30a618 -> :sswitch_17
        0x347334 -> :sswitch_1
        0x38ae70 -> :sswitch_28
        0x5946163 -> :sswitch_3f
        0x59922aa -> :sswitch_1d
        0x5d932c1 -> :sswitch_11
        0x60c8160 -> :sswitch_3b
        0x636ee25 -> :sswitch_e
        0x65819c9 -> :sswitch_a
        0x65bdc88 -> :sswitch_2c
        0x6743547 -> :sswitch_1e
        0x6824881 -> :sswitch_3
        0x6bac517 -> :sswitch_19
        0x9680b39 -> :sswitch_29
        0x9aac34f -> :sswitch_36
        0xe40829e -> :sswitch_2f
        0xfb16ed9 -> :sswitch_38
        0x1175090d -> :sswitch_41
        0x17862b6d -> :sswitch_3a
        0x1dcd7f88 -> :sswitch_27
        0x2b576cc5 -> :sswitch_c
        0x2d6dc6c0 -> :sswitch_18
        0x38976197 -> :sswitch_0
        0x392cf0a7 -> :sswitch_6
        0x4e7b14c4 -> :sswitch_25
        0x506fe36a -> :sswitch_5
        0x55b1ebb0 -> :sswitch_2
        0x5cd2fb26 -> :sswitch_3e
        0x63a3b99d -> :sswitch_24
        0x754d092d -> :sswitch_30
        0x7dea0c00 -> :sswitch_39
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/Place;)Lcom/tinder/places/viewmodel/b;
    .locals 8

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getLocation()Lcom/tinder/domain/meta/model/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/Location;->lat()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getLocation()Lcom/tinder/domain/meta/model/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/meta/model/Location;->lon()D

    move-result-wide v2

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 22
    sget-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/viewmodel/PlaceColor$a;->a(J)Lcom/tinder/places/viewmodel/PlaceColor;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/PlaceColor;->getPin()I

    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/PlaceColor;->getRadar()I

    move-result v3

    .line 25
    check-cast p0, Lcom/tinder/places/viewmodel/b$a;

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/viewmodel/b$a;->a(Ljava/lang/String;)I

    move-result v4

    .line 26
    new-instance v0, Lcom/tinder/places/viewmodel/b;

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/places/viewmodel/b;-><init>(Ljava/lang/String;IIILcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object v0
.end method
