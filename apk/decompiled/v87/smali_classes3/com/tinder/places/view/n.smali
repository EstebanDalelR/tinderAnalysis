.class public final synthetic Lcom/tinder/places/view/n;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;->values()[Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/places/view/n;->a:[I

    sget-object v0, Lcom/tinder/places/view/n;->a:[I

    sget-object v1, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;->VISITED:Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;

    invoke-virtual {v1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/places/view/n;->a:[I

    sget-object v1, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;->CORRECTED:Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;

    invoke-virtual {v1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
