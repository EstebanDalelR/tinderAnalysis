.class public final Lcom/google/android/m4b/maps/model/LatLngBounds;
.super Ljava/lang/Object;
.source "LatLngBounds.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/LatLngBoundsCreator;


# instance fields
.field private final a:I

.field public final northeast:Lcom/google/android/m4b/maps/model/LatLng;

.field public final southwest:Lcom/google/android/m4b/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLngBoundsCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/LatLngBoundsCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/m4b/maps/model/LatLngBoundsCreator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-string v0, "null southwest"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "null northeast"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-wide v4, p3, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v6, p2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "southern latitude exceeds northern latitude (%s > %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p3, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    .line 127
    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iput p1, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:I

    .line 131
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    .line 132
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    .line 133
    return-void

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/m4b/maps/model/LatLngBounds;-><init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 154
    return-void
.end method

.method static synthetic a(DD)D
    .locals 2

    .prologue
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(D)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 289
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    cmpg-double v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(DD)D
    .locals 2

    .prologue
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static builder()Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method private static c(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 259
    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static d(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 270
    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:I

    return v0
.end method

.method public final contains(Lcom/google/android/m4b/maps/model/LatLng;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    .line 189
    iget-wide v2, p1, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    .line 1279
    iget-object v4, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    move v2, v0

    .line 189
    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v2, v3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1279
    goto :goto_0

    :cond_1
    move v0, v1

    .line 189
    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302
    if-ne p0, p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;

    if-nez v2, :cond_2

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 308
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getCenter()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    add-double/2addr v0, v2

    div-double v2, v0, v8

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 237
    iget-object v4, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 239
    cmpg-double v6, v4, v0

    if-gtz v6, :cond_0

    .line 241
    add-double/2addr v0, v4

    div-double/2addr v0, v8

    .line 248
    :goto_0
    new-instance v4, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    return-object v4

    .line 245
    :cond_0
    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v6

    add-double/2addr v0, v4

    div-double/2addr v0, v8

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 297
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    .line 2050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 297
    return v0
.end method

.method public final including(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 18

    .prologue
    .line 206
    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v6, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 212
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 213
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->a(D)Z

    move-result v12

    if-nez v12, :cond_1

    .line 215
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v12

    invoke-static {v6, v7, v2, v3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-gez v12, :cond_0

    move-wide v4, v6

    .line 222
    :goto_0
    new-instance v6, Lcom/google/android/m4b/maps/model/LatLngBounds;

    new-instance v7, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v7, v8, v9, v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v2, v10, v11, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v7, v2}, Lcom/google/android/m4b/maps/model/LatLngBounds;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    return-object v6

    :cond_0
    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    .line 218
    goto :goto_0

    :cond_1
    move-wide v2, v4

    move-wide v4, v6

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "southwest"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "northeast"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 167
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/LatLngBoundsCreator;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    .line 168
    return-void
.end method
