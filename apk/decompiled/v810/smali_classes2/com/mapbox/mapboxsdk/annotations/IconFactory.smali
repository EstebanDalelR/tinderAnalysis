.class public final Lcom/mapbox/mapboxsdk/annotations/IconFactory;
.super Ljava/lang/Object;
.source "IconFactory.java"


# static fields
.field private static final ICON_ID_PREFIX:Ljava/lang/String; = "com.mapbox.icons.icon_"

.field public static final ICON_MARKERVIEW_BITMAP:Landroid/graphics/Bitmap;

.field public static final ICON_MARKERVIEW_ID:Ljava/lang/String; = "com.mapbox.icons.icon_marker_view"

.field private static instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private defaultMarkerView:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private nextId:I

.field private options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->ICON_MARKERVIEW_BITMAP:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    .line 61
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 67
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    .line 73
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 74
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    const/16 v3, 0xa0

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 75
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 76
    if-eqz v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 79
    :cond_1
    return-void
.end method

.method private fromInputStream(Ljava/io/InputStream;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/annotations/IconFactory;
    .locals 3

    .prologue
    .line 54
    const-class v1, Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    .line 57
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static recreate(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public defaultMarker()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

    if-nez v0, :cond_0

    .line 118
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_marker_icon_default:I

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromResource(I)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public defaultMarkerView()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarkerView:Lcom/mapbox/mapboxsdk/annotations/Icon;

    if-nez v0, :cond_0

    .line 130
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_markerview_icon_default:I

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromResource(I)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarkerView:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarkerView:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public fromAsset(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromInputStream(Ljava/io/InputStream;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    if-gez v0, :cond_0

    .line 89
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/TooManyIconsException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/exceptions/TooManyIconsException;-><init>()V

    throw v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.mapbox.icons.icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public fromFile(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromInputStream(Ljava/io/InputStream;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fromPath(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    return-object v0
.end method

.method public fromResource(I)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to decode image. The resource provided must be a Bitmap."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
