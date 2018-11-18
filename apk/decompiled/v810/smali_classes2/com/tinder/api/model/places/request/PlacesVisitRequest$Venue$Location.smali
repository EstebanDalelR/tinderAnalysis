.class public final Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;
.super Ljava/lang/Object;
.source "PlacesVisitRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;",
        "",
        "lat",
        "",
        "lng",
        "(FF)V",
        "getLat",
        "()F",
        "getLng",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final lat:F

.field private final lng:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lat:F

    iput p2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lng:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;FFILjava/lang/Object;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lat:F

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lng:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->copy(FF)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lat:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lng:F

    return v0
.end method

.method public final copy(FF)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;
    .locals 1

    new-instance v0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    iget v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lat:F

    iget v1, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lat:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lng:F

    iget v1, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lng:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLat()F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lat:F

    return v0
.end method

.method public final getLng()F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lng:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lat:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lng:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;->lng:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
