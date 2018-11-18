.class public final Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;
.super Ljava/lang/Object;
.source "AddRecsRateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/AddRecsRateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddRecsRateEventRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;",
        "",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "photoViewsCard",
        "",
        "photoViewsProfile",
        "(Lcom/tinder/domain/recs/model/Swipe;II)V",
        "getPhotoViewsCard",
        "()I",
        "getPhotoViewsProfile",
        "getSwipe",
        "()Lcom/tinder/domain/recs/model/Swipe;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final photoViewsCard:I

.field private final photoViewsProfile:I

.field private final swipe:Lcom/tinder/domain/recs/model/Swipe;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/model/Swipe;II)V
    .locals 1

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    iput p2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsCard:I

    iput p3, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsProfile:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;Lcom/tinder/domain/recs/model/Swipe;IIILjava/lang/Object;)Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsCard:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsProfile:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->copy(Lcom/tinder/domain/recs/model/Swipe;II)Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/recs/model/Swipe;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsCard:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsProfile:I

    return v0
.end method

.method public final copy(Lcom/tinder/domain/recs/model/Swipe;II)Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;
    .locals 1

    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;-><init>(Lcom/tinder/domain/recs/model/Swipe;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    iget-object v3, p1, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsCard:I

    iget v3, p1, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsCard:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsProfile:I

    iget v3, p1, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsProfile:I

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

.method public final getPhotoViewsCard()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsCard:I

    return v0
.end method

.method public final getPhotoViewsProfile()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsProfile:I

    return v0
.end method

.method public final getSwipe()Lcom/tinder/domain/recs/model/Swipe;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsCard:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsProfile:I

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

    const-string v1, "AddRecsRateEventRequest(swipe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoViewsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsCard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoViewsProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;->photoViewsProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
