.class public final Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;
.super Ljava/lang/Object;
.source "RecsPhotosViewedCache.kt"

# interfaces
.implements Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/RecsPhotosViewedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotosViewed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0019\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c2\u0003J\u0019\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c2\u0003J=\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0002\u001a\u00020\u0004R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;",
        "uniqueProfilePhotosViewed",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "uniqueCardPhotosViewed",
        "(Ljava/util/HashSet;Ljava/util/HashSet;)V",
        "clear",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "setPhotoViewedCard",
        "position",
        "setPhotoViewedProfile",
        "toString",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final uniqueCardPhotosViewed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uniqueProfilePhotosViewed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "uniqueProfilePhotosViewed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueCardPhotosViewed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

    return-void
.end method

.method private final component1()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    return-object v0
.end method

.method private final component2()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->copy(Ljava/util/HashSet;Ljava/util/HashSet;)Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    return-void
.end method

.method public final copy(Ljava/util/HashSet;Ljava/util/HashSet;)Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;"
        }
    .end annotation

    const-string v0, "uniqueProfilePhotosViewed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueCardPhotosViewed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    invoke-direct {v0, p1, p2}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

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

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

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

.method public final setPhotoViewedCard(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final setPhotoViewedProfile(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotosViewed(uniqueProfilePhotosViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueCardPhotosViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uniqueCardPhotosViewed()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final uniqueProfilePhotosViewed()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method
