.class public final Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;
.super Ljava/lang/Object;
.source "GroundOverlayOptionsParcelable.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelableCreator;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelableCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelableCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;->CREATOR:Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelableCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;->a:I

    .line 39
    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;->a:I

    .line 49
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;->b:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;

    .line 50
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final getParcelableImage()Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;->b:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;

    return-object v0
.end method

.method public final parcelableImage(Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;)Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;->b:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelableCreator;->a(Lcom/google/android/m4b/maps/model/internal/GroundOverlayOptionsParcelable;Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
