.class public Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
.super Ljava/lang/Object;
.source "MapboxMapOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOUR_DP:F = 4.0f

.field private static final NINETY_TWO_DP:F = 92.0f

.field private static final UNDEFINED_COLOR:I = -0x1


# instance fields
.field private apiBaseUrl:Ljava/lang/String;

.field private attributionEnabled:Z

.field private attributionGravity:I

.field private attributionMargins:[I

.field private attributionTintColor:I

.field private cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private compassEnabled:Z

.field private compassGravity:I

.field private compassImage:Landroid/graphics/drawable/Drawable;

.field private compassMargins:[I

.field private debugActive:Z

.field private doubleTapGesturesEnabled:Z

.field private fadeCompassFacingNorth:Z

.field private localIdeographFontFamily:Ljava/lang/String;

.field private logoEnabled:Z

.field private logoGravity:I

.field private logoMargins:[I

.field private maxZoom:D

.field private minZoom:D

.field private myLocationAccuracyAlpha:I

.field private myLocationAccuracyThreshold:F

.field private myLocationAccuracyTintColor:I

.field private myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private myLocationBackgroundPadding:[I

.field private myLocationBackgroundTintColor:I

.field private myLocationEnabled:Z

.field private myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

.field private myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

.field private myLocationForegroundTintColor:I

.field private prefetchesTiles:Z

.field private rotateGesturesEnabled:Z

.field private scrollGesturesEnabled:Z

.field private style:Ljava/lang/String;

.field private textureMode:Z

.field private tiltGesturesEnabled:Z

.field private zMediaOverlay:Z

.field private zoomControlsEnabled:Z

.field private zoomGesturesEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1098
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v1, 0x800053

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    .line 46
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    .line 47
    const v0, 0x800035

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    .line 51
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    .line 52
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    .line 55
    iput v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    .line 57
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    .line 58
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    .line 62
    const-wide v0, 0x4039800000000000L    # 25.5

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    .line 64
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    .line 65
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    .line 66
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    .line 67
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    .line 68
    iput-boolean v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled:Z

    .line 69
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    .line 75
    iput v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor:I

    .line 77
    iput v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor:I

    .line 83
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    .line 84
    iput-boolean v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v4, 0x800053

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    .line 46
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    .line 47
    const v0, 0x800035

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    .line 51
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    .line 52
    iput v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    .line 55
    iput v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    .line 57
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    .line 58
    iput v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    .line 61
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    .line 62
    const-wide v4, 0x4039800000000000L    # 25.5

    iput-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    .line 64
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    .line 65
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    .line 66
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    .line 67
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    .line 68
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled:Z

    .line 69
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    .line 75
    iput v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor:I

    .line 77
    iput v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor:I

    .line 83
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    .line 84
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    .line 100
    const-class v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationEnabled:Z

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 140
    if-eqz v0, :cond_2

    .line 141
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 145
    if-eqz v0, :cond_3

    .line 146
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundPadding:[I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyAlpha:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyTintColor:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyThreshold:F

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    :goto_e
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 162
    return-void

    :cond_4
    move v0, v2

    .line 101
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 103
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 106
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 113
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 117
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 125
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 126
    goto/16 :goto_6

    :cond_b
    move v0, v2

    .line 127
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 128
    goto/16 :goto_8

    :cond_d
    move v0, v2

    .line 129
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 130
    goto/16 :goto_a

    :cond_f
    move v0, v2

    .line 132
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 158
    goto :goto_c

    :cond_11
    move v0, v2

    .line 159
    goto :goto_d

    :cond_12
    move v1, v2

    .line 160
    goto :goto_e
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    .line 172
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-direct {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>()V

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 174
    sget-object v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView:[I

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 176
    :try_start_0
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0, v5}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->camera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 177
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_styleUrl:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->styleUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 178
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_apiBaseUrl:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 180
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiZoomGestures:I

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 180
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 182
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiScrollGestures:I

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 182
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 184
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiRotateGestures:I

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 184
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 186
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiTiltGestures:I

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 186
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 188
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiZoomControls:I

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 190
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiDoubleTapGestures:I

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 193
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraZoomMax:I

    const/high16 v1, 0x41cc0000    # 25.5f

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 195
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraZoomMin:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 198
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompass:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 199
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassGravity:I

    const v1, 0x800035

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 201
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginLeft:I

    mul-float v6, v7, v4

    .line 202
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginTop:I

    mul-float v6, v7, v4

    .line 204
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginRight:I

    mul-float v6, v7, v4

    .line 206
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginBottom:I

    mul-float v6, v7, v4

    .line 208
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 201
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 210
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassFadeFacingNorth:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassFadesWhenFacingNorth(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 212
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassDrawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_compass_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    :cond_0
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 219
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogo:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 220
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoGravity:I

    const v1, 0x800053

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 222
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginLeft:I

    mul-float v6, v7, v4

    .line 223
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginTop:I

    mul-float v6, v7, v4

    .line 225
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginRight:I

    mul-float v6, v7, v4

    .line 227
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginBottom:I

    mul-float v6, v7, v4

    .line 229
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 222
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 232
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionTintColor:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 234
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttribution:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 236
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionGravity:I

    const v1, 0x800053

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 238
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionMarginLeft:I

    const/high16 v6, 0x42b80000    # 92.0f

    mul-float/2addr v6, v4

    .line 239
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionMarginTop:I

    mul-float v6, v7, v4

    .line 241
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionMarginRight:I

    mul-float v6, v7, v4

    .line 243
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionMarginBottom:I

    mul-float v6, v7, v4

    .line 245
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 238
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 248
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocation:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->locationEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 249
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationTintColor:I

    const/4 v1, -0x1

    .line 250
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 249
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 251
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationBackgroundTintColor:I

    const/4 v1, -0x1

    .line 252
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 254
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationDrawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_mylocation_icon_default:I

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 259
    :goto_0
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationBearingDrawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_mylocation_icon_bearing:I

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 265
    :goto_1
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationBackgroundDrawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_mylocation_bg_shape:I

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 271
    :cond_1
    invoke-virtual {v3, v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 272
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 273
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationBackgroundMarginLeft:I

    const/4 v6, 0x0

    .line 274
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationBackgroundMarginTop:I

    const/4 v6, 0x0

    .line 276
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationBackgroundMarginRight:I

    const/4 v6, 0x0

    .line 278
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationBackgroundMarginBottom:I

    const/4 v6, 0x0

    .line 280
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    aput v2, v0, v1

    .line 273
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundPadding([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 283
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationAccuracyAlpha:I

    const/16 v1, 0x64

    .line 284
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 283
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyAlpha(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 285
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationAccuracyTintColor:I

    .line 287
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->getPrimaryColor(Landroid/content/Context;)I

    move-result v1

    .line 286
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 285
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyTint(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 288
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_myLocationAccuracyThreshold:I

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 288
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyThreshold(F)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 290
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_renderTextureMode:I

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 290
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 292
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_enableTilePrefetch:I

    const/4 v1, 0x1

    .line 293
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 292
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->setPrefetchesTiles(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 294
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_enableZMediaOverlay:I

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 294
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->renderSurfaceOnTop(Z)V

    .line 296
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_localIdeographFontFamily:I

    .line 297
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    return-object v3

    .line 299
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move-object v1, v0

    goto/16 :goto_1

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public apiBaseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    .line 312
    return-object p0
.end method

.method public attributionEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 471
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    .line 472
    return-object p0
.end method

.method public attributionGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    .line 483
    return-object p0
.end method

.method public attributionMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    .line 494
    return-object p0
.end method

.method public attributionTintColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    .line 505
    return-object p0
.end method

.method public camera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 323
    return-object p0
.end method

.method public compassEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    .line 378
    return-object p0
.end method

.method public compassFadesWhenFacingNorth(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 413
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    .line 414
    return-object p0
.end method

.method public compassGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    .line 389
    return-object p0
.end method

.method public compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 428
    return-object p0
.end method

.method public compassMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    .line 400
    return-object p0
.end method

.method public debugActive(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    .line 345
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1110
    const/4 v0, 0x0

    return v0
.end method

.method public doubleTapGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 570
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    .line 571
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1169
    if-ne p0, p1, :cond_1

    .line 1170
    const/4 v0, 0x1

    .line 1298
    :cond_0
    :goto_0
    return v0

    .line 1172
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1176
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 1178
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    if-ne v1, v2, :cond_0

    .line 1181
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1184
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    if-ne v1, v2, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 1188
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1192
    :cond_2
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    if-ne v1, v2, :cond_0

    .line 1195
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1198
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    if-ne v1, v2, :cond_0

    .line 1201
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    if-ne v1, v2, :cond_0

    .line 1204
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1207
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    if-ne v1, v2, :cond_0

    .line 1210
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_0

    .line 1216
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1219
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1222
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1225
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1228
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1231
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1234
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationEnabled:Z

    if-ne v1, v2, :cond_0

    .line 1237
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor:I

    if-ne v1, v2, :cond_0

    .line 1240
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor:I

    if-ne v1, v2, :cond_0

    .line 1243
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyTintColor:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyTintColor:I

    if-ne v1, v2, :cond_0

    .line 1246
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyAlpha:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyAlpha:I

    if-ne v1, v2, :cond_0

    .line 1249
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyThreshold:F

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyThreshold:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1255
    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1261
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1265
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1269
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1270
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1274
    :cond_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1279
    :cond_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundPadding:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundPadding:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1282
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    :cond_7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    :cond_8
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    if-ne v1, v2, :cond_0

    .line 1291
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    if-ne v1, v2, :cond_0

    .line 1294
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 1188
    :cond_9
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 1252
    :cond_a
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 1265
    :cond_b
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 1270
    :cond_c
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 1275
    :cond_d
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 1282
    :cond_e
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 1285
    :cond_f
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto/16 :goto_0
.end method

.method public getApiBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributionEnabled()Z
    .locals 1

    .prologue
    .line 947
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    return v0
.end method

.method public getAttributionGravity()I
    .locals 1

    .prologue
    .line 956
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    return v0
.end method

.method public getAttributionMargins()[I
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    return-object v0
.end method

.method public getAttributionTintColor()I
    .locals 1

    .prologue
    .line 975
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    return v0
.end method

.method public getCamera()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public getCompassEnabled()Z
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    return v0
.end method

.method public getCompassFadeFacingNorth()Z
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    return v0
.end method

.method public getCompassGravity()I
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCompassMargins()[I
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    return-object v0
.end method

.method public getDebugActive()Z
    .locals 1

    .prologue
    .line 1076
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    return v0
.end method

.method public getDoubleTapGesturesEnabled()Z
    .locals 1

    .prologue
    .line 938
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    return v0
.end method

.method public getLocalIdeographFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationEnabled()Z
    .locals 1

    .prologue
    .line 984
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationEnabled:Z

    return v0
.end method

.method public getLogoEnabled()Z
    .locals 1

    .prologue
    .line 857
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    return v0
.end method

.method public getLogoMargins()[I
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    return-object v0
.end method

.method public getMaxZoomPreference()D
    .locals 2

    .prologue
    .line 803
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoomPreference()D
    .locals 2

    .prologue
    .line 794
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    return-wide v0
.end method

.method public getMyLocationAccuracyAlpha()I
    .locals 1

    .prologue
    .line 1058
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyAlpha:I

    return v0
.end method

.method public getMyLocationAccuracyThreshold()F
    .locals 1

    .prologue
    .line 1067
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyThreshold:F

    return v0
.end method

.method public getMyLocationAccuracyTintColor()I
    .locals 1

    .prologue
    .line 1049
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyTintColor:I

    return v0
.end method

.method public getMyLocationBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMyLocationBackgroundPadding()[I
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundPadding:[I

    return-object v0
.end method

.method public getMyLocationBackgroundTintColor()I
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor:I

    return v0
.end method

.method public getMyLocationForegroundBearingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMyLocationForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMyLocationForegroundTintColor()I
    .locals 1

    .prologue
    .line 1021
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor:I

    return v0
.end method

.method public getPrefetchesTiles()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    return v0
.end method

.method public getRenderSurfaceOnTop()Z
    .locals 1

    .prologue
    .line 767
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .locals 1

    .prologue
    .line 893
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    return v0
.end method

.method public getScrollGesturesEnabled()Z
    .locals 1

    .prologue
    .line 902
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureMode()Z
    .locals 1

    .prologue
    .line 1085
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .locals 1

    .prologue
    .line 911
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    return v0
.end method

.method public getZoomControlsEnabled()Z
    .locals 1

    .prologue
    .line 920
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled:Z

    return v0
.end method

.method public getZoomGesturesEnabled()Z
    .locals 1

    .prologue
    .line 929
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1305
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    move-result v0

    .line 1306
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 1307
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 1308
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 1309
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    add-int/2addr v0, v3

    .line 1310
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 1311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1312
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 1313
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    add-int/2addr v0, v3

    .line 1314
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1315
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    add-int/2addr v0, v3

    .line 1316
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 1317
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    add-int/2addr v0, v3

    .line 1318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1319
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 1320
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 1321
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 1322
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 1323
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 1324
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v3

    .line 1325
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v3

    .line 1326
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v3

    .line 1327
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v3

    .line 1328
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v3

    .line 1329
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationEnabled:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v3

    .line 1330
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v3

    .line 1331
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v3

    .line 1333
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v3

    .line 1334
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor:I

    add-int/2addr v0, v3

    .line 1335
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor:I

    add-int/2addr v0, v3

    .line 1336
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundPadding:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1337
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyTintColor:I

    add-int/2addr v0, v3

    .line 1338
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyAlpha:I

    add-int/2addr v0, v3

    .line 1339
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyThreshold:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyThreshold:F

    .line 1340
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_11
    add-int/2addr v0, v3

    .line 1341
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v0, v3

    .line 1342
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_13
    add-int/2addr v0, v3

    .line 1343
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v0, v3

    .line 1344
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    if-eqz v0, :cond_16

    move v0, v2

    :goto_15
    add-int/2addr v0, v3

    .line 1345
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    if-eqz v3, :cond_17

    :goto_16
    add-int/2addr v0, v2

    .line 1346
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 1347
    return v0

    :cond_1
    move v0, v1

    .line 1305
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1306
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 1307
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 1308
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 1310
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 1312
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 1316
    goto/16 :goto_6

    :cond_8
    move v0, v1

    .line 1323
    goto/16 :goto_7

    :cond_9
    move v0, v1

    .line 1324
    goto/16 :goto_8

    :cond_a
    move v0, v1

    .line 1325
    goto/16 :goto_9

    :cond_b
    move v0, v1

    .line 1326
    goto/16 :goto_a

    :cond_c
    move v0, v1

    .line 1327
    goto/16 :goto_b

    :cond_d
    move v0, v1

    .line 1328
    goto/16 :goto_c

    :cond_e
    move v0, v1

    .line 1329
    goto/16 :goto_d

    :cond_f
    move v0, v1

    .line 1330
    goto/16 :goto_e

    :cond_10
    move v0, v1

    .line 1332
    goto/16 :goto_f

    :cond_11
    move v0, v1

    .line 1333
    goto/16 :goto_10

    :cond_12
    move v0, v1

    .line 1340
    goto :goto_11

    :cond_13
    move v0, v1

    .line 1341
    goto :goto_12

    :cond_14
    move v0, v1

    .line 1342
    goto :goto_13

    :cond_15
    move v0, v1

    .line 1343
    goto :goto_14

    :cond_16
    move v0, v1

    .line 1344
    goto :goto_15

    :cond_17
    move v2, v1

    .line 1345
    goto :goto_16
.end method

.method public localIdeographFontFamily(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 739
    return-object p0
.end method

.method public locationEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 581
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationEnabled:Z

    .line 582
    return-object p0
.end method

.method public logoEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 438
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    .line 439
    return-object p0
.end method

.method public logoGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    .line 450
    return-object p0
.end method

.method public logoMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    .line 461
    return-object p0
.end method

.method public maxZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 1

    .prologue
    .line 366
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    .line 367
    return-object p0
.end method

.method public minZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 1

    .prologue
    .line 355
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    .line 356
    return-object p0
.end method

.method public myLocationAccuracyAlpha(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 681
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyAlpha:I

    .line 682
    return-object p0
.end method

.method public myLocationAccuracyThreshold(F)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 692
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyThreshold:F

    .line 693
    return-object p0
.end method

.method public myLocationAccuracyTint(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 670
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyTintColor:I

    .line 671
    return-object p0
.end method

.method public myLocationBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 624
    return-object p0
.end method

.method public myLocationBackgroundPadding([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundPadding:[I

    .line 660
    return-object p0
.end method

.method public myLocationBackgroundTintColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor:I

    .line 649
    return-object p0
.end method

.method public myLocationForegroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 610
    return-object p0
.end method

.method public myLocationForegroundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 595
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    .line 596
    return-object p0
.end method

.method public myLocationForegroundTintColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 637
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor:I

    .line 638
    return-object p0
.end method

.method public renderSurfaceOnTop(Z)V
    .locals 0

    .prologue
    .line 758
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    .line 759
    return-void
.end method

.method public rotateGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    .line 516
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    .line 527
    return-object p0
.end method

.method public setPrefetchesTiles(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 723
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    .line 724
    return-object p0
.end method

.method public styleUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public textureMode(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 710
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    .line 711
    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 537
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    .line 538
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1115
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1116
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1118
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1119
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1121
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1122
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 1123
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1122
    :goto_3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1125
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1126
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1127
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1129
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1130
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1131
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1132
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1134
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1135
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1137
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1138
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1139
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1140
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1141
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1142
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1144
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationEnabled:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1146
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1147
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1146
    :goto_d
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1149
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1148
    :goto_e
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1150
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1151
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1150
    :cond_0
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1152
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundTintColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1153
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundTintColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1154
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundPadding:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1155
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyAlpha:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1156
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyTintColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1157
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationAccuracyThreshold:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1159
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1161
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1162
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1163
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    if-eqz v0, :cond_12

    :goto_11
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1164
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1165
    return-void

    :cond_1
    move v0, v2

    .line 1116
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1118
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 1121
    goto/16 :goto_2

    :cond_4
    move-object v0, v3

    .line 1123
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 1125
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 1129
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 1137
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 1138
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 1139
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 1140
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 1141
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 1142
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 1144
    goto/16 :goto_c

    :cond_e
    move-object v0, v3

    .line 1147
    goto/16 :goto_d

    :cond_f
    move-object v0, v3

    .line 1149
    goto/16 :goto_e

    :cond_10
    move v0, v2

    .line 1161
    goto :goto_f

    :cond_11
    move v0, v2

    .line 1162
    goto :goto_10

    :cond_12
    move v1, v2

    .line 1163
    goto :goto_11
.end method

.method public zoomControlsEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 548
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomControlsEnabled:Z

    .line 549
    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .prologue
    .line 559
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    .line 560
    return-object p0
.end method
