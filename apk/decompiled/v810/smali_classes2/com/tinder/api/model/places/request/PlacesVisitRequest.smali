.class public final Lcom/tinder/api/model/places/request/PlacesVisitRequest;
.super Ljava/lang/Object;
.source "PlacesVisitRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001!B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest;",
        "",
        "venue",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
        "timestamp",
        "",
        "foursquareVisitID",
        "",
        "alternatives",
        "",
        "visitType",
        "(Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getAlternatives",
        "()Ljava/util/List;",
        "getFoursquareVisitID",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getVenue",
        "()Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
        "getVisitType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Venue",
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
.field private final alternatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
            ">;"
        }
    .end annotation
.end field

.field private final foursquareVisitID:Ljava/lang/String;

.field private final timestamp:J

.field private final venue:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

.field private final visitType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "visit_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "visit_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "venue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foursquareVisitID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternatives"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->venue:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    iput-wide p2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->timestamp:J

    iput-object p4, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->foursquareVisitID:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->alternatives:Ljava/util/List;

    iput-object p6, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->visitType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/places/request/PlacesVisitRequest;Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/api/model/places/request/PlacesVisitRequest;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->venue:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->timestamp:J

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->foursquareVisitID:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->alternatives:Ljava/util/List;

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->visitType:Ljava/lang/String;

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->copy(Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_4

    :cond_1
    move-object v5, p5

    goto :goto_3

    :cond_2
    move-object v4, p4

    goto :goto_2

    :cond_3
    move-wide v2, p2

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->venue:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->foursquareVisitID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->alternatives:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->visitType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tinder/api/model/places/request/PlacesVisitRequest;
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "visit_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "visit_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest;"
        }
    .end annotation

    const-string v0, "venue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foursquareVisitID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternatives"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;-><init>(Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    iget-object v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->venue:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    iget-object v3, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->venue:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->timestamp:J

    iget-wide v4, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->foursquareVisitID:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->foursquareVisitID:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->alternatives:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->alternatives:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->visitType:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->visitType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getAlternatives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->alternatives:Ljava/util/List;

    return-object v0
.end method

.method public final getFoursquareVisitID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->foursquareVisitID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->timestamp:J

    return-wide v0
.end method

.method public final getVenue()Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->venue:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    return-object v0
.end method

.method public final getVisitType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->visitType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->venue:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->timestamp:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->foursquareVisitID:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->alternatives:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->visitType:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacesVisitRequest(venue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->venue:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foursquareVisitID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->foursquareVisitID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alternatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->alternatives:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->visitType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
