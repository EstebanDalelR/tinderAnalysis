.class public final Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;
.super Ljava/lang/Object;
.source "BitmapDescriptorParcelable.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelableCreator;


# instance fields
.field private final a:I

.field private b:B

.field private c:Landroid/os/Bundle;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelableCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelableCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->CREATOR:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelableCreator;

    return-void
.end method

.method public constructor <init>(BLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;-><init>(IBLandroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method

.method public constructor <init>(BLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;-><init>(IBLandroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 66
    return-void
.end method

.method constructor <init>(IBLandroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->a:I

    .line 55
    iput-byte p2, p0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->b:B

    .line 56
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->c:Landroid/os/Bundle;

    .line 57
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->d:Landroid/graphics/Bitmap;

    .line 58
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()B
    .locals 1

    .prologue
    .line 83
    iget-byte v0, p0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->b:B

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelableCreator;->a(Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;Landroid/os/Parcel;I)V

    .line 71
    return-void
.end method
