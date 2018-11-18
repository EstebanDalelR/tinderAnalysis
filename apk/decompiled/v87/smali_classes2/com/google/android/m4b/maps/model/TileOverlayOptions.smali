.class public final Lcom/google/android/m4b/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;
.source "TileOverlayOptions.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/TileOverlayOptionsCreator;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate;

.field private c:Lcom/google/android/m4b/maps/model/TileProvider;

.field private d:Z

.field private e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/model/TileOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/TileOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/m4b/maps/model/TileOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->d:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->f:Z

    .line 49
    iput v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->a:I

    .line 50
    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZFZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->d:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->f:Z

    .line 64
    iput p1, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->a:I

    .line 65
    invoke-static {p2}, Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->b:Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate;

    .line 69
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->b:Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->c:Lcom/google/android/m4b/maps/model/TileProvider;

    .line 82
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->d:Z

    .line 83
    iput p4, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->e:F

    .line 84
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->f:Z

    .line 85
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/model/TileOverlayOptions$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/model/TileOverlayOptions$1;-><init>(Lcom/google/android/m4b/maps/model/TileOverlayOptions;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/model/TileOverlayOptions;)Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->b:Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate;

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->a:I

    return v0
.end method

.method final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->b:Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final fadeIn(Z)Lcom/google/android/m4b/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->f:Z

    .line 154
    return-object p0
.end method

.method public final getFadeIn()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->f:Z

    return v0
.end method

.method public final getTileProvider()Lcom/google/android/m4b/maps/model/TileProvider;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->c:Lcom/google/android/m4b/maps/model/TileProvider;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->e:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->d:Z

    return v0
.end method

.method public final tileProvider(Lcom/google/android/m4b/maps/model/TileProvider;)Lcom/google/android/m4b/maps/model/TileOverlayOptions;
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->c:Lcom/google/android/m4b/maps/model/TileProvider;

    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->c:Lcom/google/android/m4b/maps/model/TileProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->b:Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate;

    .line 122
    return-object p0

    .line 116
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/model/TileOverlayOptions$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions$2;-><init>(Lcom/google/android/m4b/maps/model/TileOverlayOptions;Lcom/google/android/m4b/maps/model/TileProvider;)V

    goto :goto_0
.end method

.method public final visible(Z)Lcom/google/android/m4b/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->d:Z

    .line 144
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptionsCreator;->a(Lcom/google/android/m4b/maps/model/TileOverlayOptions;Landroid/os/Parcel;)V

    .line 90
    return-void
.end method

.method public final zIndex(F)Lcom/google/android/m4b/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->e:F

    .line 134
    return-object p0
.end method
