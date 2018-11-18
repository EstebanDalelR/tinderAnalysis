.class public final Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;
.super Ljava/lang/Object;
.source "FastMatchPreviewResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;",
        "",
        "imageBytes",
        "",
        "isRange",
        "",
        "count",
        "",
        "([BZI)V",
        "getCount",
        "()I",
        "getImageBytes",
        "()[B",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final count:I

.field private final imageBytes:[B

.field private final isRange:Z


# direct methods
.method public constructor <init>([BZI)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->imageBytes:[B

    iput-boolean p2, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->isRange:Z

    iput p3, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;[BZIILjava/lang/Object;)Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->imageBytes:[B

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->isRange:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->count:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->copy([BZI)Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->imageBytes:[B

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->isRange:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->count:I

    return v0
.end method

.method public final copy([BZI)Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;
    .locals 1

    new-instance v0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;-><init>([BZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->count:I

    return v0
.end method

.method public final getImageBytes()[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->imageBytes:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isRange()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->isRange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastMatchPreviewResponse(imageBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->imageBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->isRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
