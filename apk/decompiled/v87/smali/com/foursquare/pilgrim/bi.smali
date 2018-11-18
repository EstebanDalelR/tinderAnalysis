.class Lcom/foursquare/pilgrim/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lat"
    .end annotation
.end field

.field final b:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lng"
    .end annotation
.end field

.field final c:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "probability"
    .end annotation
.end field

.field final d:Lcom/foursquare/pilgrim/RegionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field final e:Lcom/foursquare/pilgrim/RegionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "secondaryType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDLcom/foursquare/pilgrim/RegionType;Lcom/foursquare/pilgrim/RegionType;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/foursquare/pilgrim/bi;->a:D

    .line 23
    iput-wide p3, p0, Lcom/foursquare/pilgrim/bi;->b:D

    .line 24
    iput-wide p5, p0, Lcom/foursquare/pilgrim/bi;->c:D

    .line 25
    iput-object p7, p0, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    .line 26
    iput-object p8, p0, Lcom/foursquare/pilgrim/bi;->e:Lcom/foursquare/pilgrim/RegionType;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/foursquare/api/FoursquareLocation;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/foursquare/api/FoursquareLocation;

    iget-wide v2, p0, Lcom/foursquare/pilgrim/bi;->a:D

    iget-wide v4, p0, Lcom/foursquare/pilgrim/bi;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/foursquare/api/FoursquareLocation;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 38
    check-cast p1, Lcom/foursquare/pilgrim/bi;

    .line 40
    iget-wide v2, p1, Lcom/foursquare/pilgrim/bi;->a:D

    iget-wide v4, p0, Lcom/foursquare/pilgrim/bi;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 41
    iget-wide v2, p1, Lcom/foursquare/pilgrim/bi;->b:D

    iget-wide v4, p0, Lcom/foursquare/pilgrim/bi;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-wide v2, p1, Lcom/foursquare/pilgrim/bi;->c:D

    iget-wide v4, p0, Lcom/foursquare/pilgrim/bi;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    iget-object v3, p1, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    if-ne v2, v3, :cond_0

    .line 44
    iget-object v2, p0, Lcom/foursquare/pilgrim/bi;->e:Lcom/foursquare/pilgrim/RegionType;

    iget-object v3, p1, Lcom/foursquare/pilgrim/bi;->e:Lcom/foursquare/pilgrim/RegionType;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 52
    iget-wide v0, p0, Lcom/foursquare/pilgrim/bi;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 53
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 54
    iget-wide v2, p0, Lcom/foursquare/pilgrim/bi;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 56
    iget-wide v2, p0, Lcom/foursquare/pilgrim/bi;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/RegionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/foursquare/pilgrim/bi;->e:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/RegionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassiveCluster{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/pilgrim/bi;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/pilgrim/bi;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", probability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/pilgrim/bi;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/bi;->e:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
