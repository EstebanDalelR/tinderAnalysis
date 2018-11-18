.class public final Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;
.super Ljava/lang/Object;
.source "ObserveProfilePhotos.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;",
        "",
        "photos",
        "",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "maxPhotos",
        "",
        "(Ljava/util/List;I)V",
        "getMaxPhotos",
        "()I",
        "getPhotos",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final maxPhotos:I

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->photos:Ljava/util/List;

    iput p2, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->maxPhotos:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;Ljava/util/List;IILjava/lang/Object;)Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->photos:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->maxPhotos:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->copy(Ljava/util/List;I)Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;

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
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->maxPhotos:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;I)",
            "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;

    iget-object v2, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->photos:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->photos:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->maxPhotos:I

    iget v3, p1, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->maxPhotos:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getMaxPhotos()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->maxPhotos:I

    return v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->photos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->photos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->maxPhotos:I

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

    const-string v1, "Result(photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->maxPhotos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
