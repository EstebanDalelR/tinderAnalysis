.class public final Lcom/tinder/domain/fastmatch/model/FastMatchCount;
.super Ljava/lang/Object;
.source "FastMatchCount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/domain/fastmatch/model/FastMatchCount;",
        "",
        "count",
        "",
        "isRange",
        "",
        "(IZ)V",
        "getCount",
        "()I",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "domain_release"
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

.field private final isRange:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/tinder/domain/fastmatch/model/FastMatchCount;-><init>(IZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->count:I

    iput-boolean p2, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->isRange:Z

    .line 14
    iget v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->count:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "count must not be negative"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 11
    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/fastmatch/model/FastMatchCount;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/fastmatch/model/FastMatchCount;IZILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchCount;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->count:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->isRange:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->copy(IZ)Lcom/tinder/domain/fastmatch/model/FastMatchCount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->count:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->isRange:Z

    return v0
.end method

.method public final copy(IZ)Lcom/tinder/domain/fastmatch/model/FastMatchCount;
    .locals 1

    new-instance v0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/fastmatch/model/FastMatchCount;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/fastmatch/model/FastMatchCount;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/fastmatch/model/FastMatchCount;

    iget v2, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->count:I

    iget v3, p1, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->count:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->isRange:Z

    iget-boolean v3, p1, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->isRange:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
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

.method public final getCount()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->count:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->isRange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRange()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->isRange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastMatchCount(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->isRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
