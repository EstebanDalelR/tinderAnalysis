.class public Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;
.super Ljava/lang/Object;
.source "StreetViewPanoramaLink.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/StreetViewPanoramaLinkCreator;


# instance fields
.field private final a:I

.field public final bearing:F

.field public final panoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLinkCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLinkCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->CREATOR:Lcom/google/android/m4b/maps/model/StreetViewPanoramaLinkCreator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;F)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->a:I

    .line 52
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    .line 53
    float-to-double v0, p3

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    rem-float v0, p3, v4

    add-float p3, v0, v4

    :cond_0
    rem-float v0, p3, v4

    iput v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->bearing:F

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;-><init>(ILjava/lang/String;F)V

    .line 63
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;

    .line 99
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->bearing:F

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->bearing:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->bearing:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "panoId"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "bearing"

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;->bearing:F

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLinkCreator;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;Landroid/os/Parcel;)V

    .line 68
    return-void
.end method
