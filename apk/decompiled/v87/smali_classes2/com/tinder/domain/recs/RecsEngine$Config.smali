.class public final Lcom/tinder/domain/recs/RecsEngine$Config;
.super Ljava/lang/Object;
.source "RecsEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/RecsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/domain/recs/RecsEngine$Config;",
        "",
        "supportsParallelProcessing",
        "",
        "loaderType",
        "Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;",
        "(ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;)V",
        "getLoaderType",
        "()Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;",
        "getSupportsParallelProcessing",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "LoaderType",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final loaderType:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

.field private final supportsParallelProcessing:Z


# direct methods
.method public constructor <init>(ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;)V
    .locals 1

    .prologue
    const-string v0, "loaderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->supportsParallelProcessing:Z

    iput-object p2, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->loaderType:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/recs/RecsEngine$Config;ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;ILjava/lang/Object;)Lcom/tinder/domain/recs/RecsEngine$Config;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->supportsParallelProcessing:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->loaderType:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/recs/RecsEngine$Config;->copy(ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;)Lcom/tinder/domain/recs/RecsEngine$Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->supportsParallelProcessing:Z

    return v0
.end method

.method public final component2()Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->loaderType:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    return-object v0
.end method

.method public final copy(ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;)Lcom/tinder/domain/recs/RecsEngine$Config;
    .locals 1

    const-string v0, "loaderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/recs/RecsEngine$Config;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/recs/RecsEngine$Config;-><init>(ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/recs/RecsEngine$Config;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/recs/RecsEngine$Config;

    iget-boolean v2, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->supportsParallelProcessing:Z

    iget-boolean v3, p1, Lcom/tinder/domain/recs/RecsEngine$Config;->supportsParallelProcessing:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->loaderType:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    iget-object v3, p1, Lcom/tinder/domain/recs/RecsEngine$Config;->loaderType:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

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

.method public final getLoaderType()Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->loaderType:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    return-object v0
.end method

.method public final getSupportsParallelProcessing()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->supportsParallelProcessing:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->supportsParallelProcessing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->loaderType:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(supportsParallelProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->supportsParallelProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loaderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/RecsEngine$Config;->loaderType:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
