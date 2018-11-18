.class public final Lcom/google/android/m4b/maps/model/VisibleRegion;
.super Ljava/lang/Object;
.source "VisibleRegion.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/VisibleRegionCreator;


# instance fields
.field private final a:I

.field public final farLeft:Lcom/google/android/m4b/maps/model/LatLng;

.field public final farRight:Lcom/google/android/m4b/maps/model/LatLng;

.field public final latLngBounds:Lcom/google/android/m4b/maps/model/LatLngBounds;

.field public final nearLeft:Lcom/google/android/m4b/maps/model/LatLng;

.field public final nearRight:Lcom/google/android/m4b/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/model/VisibleRegionCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/VisibleRegionCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/VisibleRegion;->CREATOR:Lcom/google/android/m4b/maps/model/VisibleRegionCreator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->a:I

    .line 82
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/m4b/maps/model/LatLng;

    .line 83
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearRight:Lcom/google/android/m4b/maps/model/LatLng;

    .line 84
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->farLeft:Lcom/google/android/m4b/maps/model/LatLng;

    .line 85
    iput-object p5, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->farRight:Lcom/google/android/m4b/maps/model/LatLng;

    .line 86
    iput-object p6, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V
    .locals 7

    .prologue
    .line 110
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/model/VisibleRegion;-><init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V

    .line 111
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-ne p0, p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;

    if-nez v2, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/model/VisibleRegion;

    .line 151
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearRight:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearRight:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->farLeft:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->farLeft:Lcom/google/android/m4b/maps/model/LatLng;

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->farRight:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->farRight:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/m4b/maps/model/LatLngBounds;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearRight:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->farLeft:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->farRight:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/m4b/maps/model/LatLngBounds;

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "nearLeft"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/m4b/maps/model/LatLng;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "nearRight"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->nearRight:Lcom/google/android/m4b/maps/model/LatLng;

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "farLeft"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->farLeft:Lcom/google/android/m4b/maps/model/LatLng;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "farRight"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->farRight:Lcom/google/android/m4b/maps/model/LatLng;

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "latLngBounds"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/VisibleRegionCreator;->a(Lcom/google/android/m4b/maps/model/VisibleRegion;Landroid/os/Parcel;I)V

    .line 116
    return-void
.end method
