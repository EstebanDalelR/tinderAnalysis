.class public final Lcom/google/android/m4b/maps/model/LatLng;
.super Ljava/lang/Object;
.source "LatLng.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/LatLngCreator;


# instance fields
.field private final a:I

.field public final latitude:D

.field public final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLngCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/LatLngCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/LatLngCreator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    .prologue
    .line 75
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(IDD)V

    .line 76
    return-void
.end method

.method constructor <init>(IDD)V
    .locals 6

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    const-wide v2, 0x4066800000000000L    # 180.0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/google/android/m4b/maps/model/LatLng;->a:I

    .line 56
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_0

    cmpg-double v0, p4, v2

    if-gez v0, :cond_0

    .line 57
    iput-wide p4, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 63
    :goto_0
    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    .line 64
    return-void

    .line 61
    :cond_0
    sub-double v0, p4, v2

    rem-double/2addr v0, v4

    add-double/2addr v0, v4

    rem-double/2addr v0, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/model/LatLng;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/model/LatLng;

    .line 125
    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 103
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 104
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 105
    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lat/lng: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/LatLngCreator;->a(Lcom/google/android/m4b/maps/model/LatLng;Landroid/os/Parcel;)V

    .line 90
    return-void
.end method
