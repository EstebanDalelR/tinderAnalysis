.class public final Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;
.super Ljava/lang/Object;
.source "PlacesVisitRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/places/request/PlacesVisitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Venue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;,
        Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\"#B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
        "",
        "id",
        "",
        "name",
        "probability",
        "",
        "location",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;",
        "categories",
        "",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;",
        "(Ljava/lang/String;Ljava/lang/String;DLcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;Ljava/util/List;)V",
        "getCategories",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "getLocation",
        "()Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;",
        "getName",
        "getProbability",
        "()D",
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
        "Category",
        "Location",
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
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final location:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

.field private final name:Ljava/lang/String;

.field private final probability:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->probability:D

    iput-object p5, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->location:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    iput-object p6, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->categories:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;Ljava/lang/String;Ljava/lang/String;DLcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->probability:D

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->location:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->categories:Ljava/util/List;

    :goto_4
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->copy(Ljava/lang/String;Ljava/lang/String;DLcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;Ljava/util/List;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p6

    goto :goto_4

    :cond_1
    move-object v6, p5

    goto :goto_3

    :cond_2
    move-wide v4, p3

    goto :goto_2

    :cond_3
    move-object v3, p2

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->probability:D

    return-wide v0
.end method

.method public final component4()Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->location:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;Ljava/util/List;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;",
            ">;)",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->probability:D

    iget-wide v2, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->probability:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->location:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    iget-object v1, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->location:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->categories:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->categories:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->location:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProbability()D
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->probability:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->probability:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->location:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->categories:Ljava/util/List;

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

    const-string v1, "Venue(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", probability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->probability:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->location:Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
