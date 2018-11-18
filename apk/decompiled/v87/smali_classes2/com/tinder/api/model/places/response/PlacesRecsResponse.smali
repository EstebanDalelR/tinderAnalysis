.class public final Lcom/tinder/api/model/places/response/PlacesRecsResponse;
.super Ljava/lang/Object;
.source "PlacesRecsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
        "",
        "recs",
        "",
        "Lcom/tinder/api/model/recs/v2/Rec;",
        "recsMetaData",
        "Lcom/tinder/api/model/places/response/PlacesRecsMetaData;",
        "(Ljava/util/List;Lcom/tinder/api/model/places/response/PlacesRecsMetaData;)V",
        "getRecs",
        "()Ljava/util/List;",
        "getRecsMetaData",
        "()Lcom/tinder/api/model/places/response/PlacesRecsMetaData;",
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
.field private final recs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;"
        }
    .end annotation
.end field

.field private final recsMetaData:Lcom/tinder/api/model/places/response/PlacesRecsMetaData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tinder/api/model/places/response/PlacesRecsMetaData;)V
    .locals 1
    .param p2    # Lcom/tinder/api/model/places/response/PlacesRecsMetaData;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "recs_metadata"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;",
            "Lcom/tinder/api/model/places/response/PlacesRecsMetaData;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "recs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recs:Ljava/util/List;

    iput-object p2, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recsMetaData:Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/places/response/PlacesRecsResponse;Ljava/util/List;Lcom/tinder/api/model/places/response/PlacesRecsMetaData;ILjava/lang/Object;)Lcom/tinder/api/model/places/response/PlacesRecsResponse;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recs:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recsMetaData:Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->copy(Ljava/util/List;Lcom/tinder/api/model/places/response/PlacesRecsMetaData;)Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/tinder/api/model/places/response/PlacesRecsMetaData;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recsMetaData:Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/tinder/api/model/places/response/PlacesRecsMetaData;)Lcom/tinder/api/model/places/response/PlacesRecsResponse;
    .locals 1
    .param p2    # Lcom/tinder/api/model/places/response/PlacesRecsMetaData;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "recs_metadata"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;",
            "Lcom/tinder/api/model/places/response/PlacesRecsMetaData;",
            ")",
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;"
        }
    .end annotation

    const-string v0, "recs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/model/places/response/PlacesRecsResponse;-><init>(Ljava/util/List;Lcom/tinder/api/model/places/response/PlacesRecsMetaData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recs:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recs:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recsMetaData:Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    iget-object v1, p1, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recsMetaData:Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

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

.method public final getRecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recs:Ljava/util/List;

    return-object v0
.end method

.method public final getRecsMetaData()Lcom/tinder/api/model/places/response/PlacesRecsMetaData;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recsMetaData:Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recsMetaData:Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacesRecsResponse(recs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recsMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->recsMetaData:Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
