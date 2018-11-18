.class public final Lcom/tinder/superlikeable/analytics/b$a;
.super Ljava/lang/Object;
.source "AddSuperLikeableProfileInteractEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010 \u001a\u00020\u0005J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableProfileInteractEvent$Request;",
        "",
        "userId",
        "",
        "numOfPhotos",
        "",
        "superLikeablePosition",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;",
        "(Ljava/lang/String;ILcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;)V",
        "getNumOfPhotos",
        "()I",
        "photosViewed",
        "",
        "getSuperLikeablePosition",
        "()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;",
        "type",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;",
        "getType",
        "()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;",
        "getUserId",
        "()Ljava/lang/String;",
        "addPhotoViewed",
        "",
        "index",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "numPhotosViewed",
        "toString",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;)V
    .locals 1

    .prologue
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeablePosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/analytics/b$a;->c:Ljava/lang/String;

    iput p2, p0, Lcom/tinder/superlikeable/analytics/b$a;->d:I

    iput-object p3, p0, Lcom/tinder/superlikeable/analytics/b$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    .line 33
    sget-object v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;->PROFILE:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;

    iput-object v0, p0, Lcom/tinder/superlikeable/analytics/b$a;->a:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/superlikeable/analytics/b$a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/b$a;->a:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/b$a;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/b$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tinder/superlikeable/analytics/b$a;->d:I

    return v0
.end method

.method public final e()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/b$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/superlikeable/analytics/b$a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/superlikeable/analytics/b$a;

    iget-object v2, p0, Lcom/tinder/superlikeable/analytics/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/superlikeable/analytics/b$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/superlikeable/analytics/b$a;->d:I

    iget v3, p1, Lcom/tinder/superlikeable/analytics/b$a;->d:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/superlikeable/analytics/b$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    iget-object v3, p1, Lcom/tinder/superlikeable/analytics/b$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

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

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tinder/superlikeable/analytics/b$a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/superlikeable/analytics/b$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

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

    const-string v1, "Request(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOfPhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/superlikeable/analytics/b$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikeablePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/b$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
