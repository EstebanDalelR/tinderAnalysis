.class public final Lcom/tinder/api/model/places/response/PlacesRecsMetaData;
.super Ljava/lang/Object;
.source "PlacesRecsMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/api/model/places/response/PlacesRecsMetaData;",
        "",
        "totalVisitorCount",
        "",
        "newVisitorCount",
        "nextCursor",
        "",
        "(IILjava/lang/String;)V",
        "getNewVisitorCount",
        "()I",
        "getNextCursor",
        "()Ljava/lang/String;",
        "getTotalVisitorCount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final newVisitorCount:I

.field private final nextCursor:Ljava/lang/String;

.field private final totalVisitorCount:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/f;
            a = "total_visitor_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/f;
            a = "new_visitor_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "next_cursor"
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->totalVisitorCount:I

    iput p2, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->newVisitorCount:I

    iput-object p3, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->nextCursor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/places/response/PlacesRecsMetaData;IILjava/lang/String;ILjava/lang/Object;)Lcom/tinder/api/model/places/response/PlacesRecsMetaData;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->totalVisitorCount:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->newVisitorCount:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->nextCursor:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->copy(IILjava/lang/String;)Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->totalVisitorCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->newVisitorCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/tinder/api/model/places/response/PlacesRecsMetaData;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/f;
            a = "total_visitor_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/f;
            a = "new_visitor_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "next_cursor"
        .end annotation
    .end param

    new-instance v0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    iget v2, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->totalVisitorCount:I

    iget v3, p1, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->totalVisitorCount:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->newVisitorCount:I

    iget v3, p1, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->newVisitorCount:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->nextCursor:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->nextCursor:Ljava/lang/String;

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

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getNewVisitorCount()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->newVisitorCount:I

    return v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalVisitorCount()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->totalVisitorCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->totalVisitorCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->newVisitorCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->nextCursor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacesRecsMetaData(totalVisitorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->totalVisitorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newVisitorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->newVisitorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->nextCursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
