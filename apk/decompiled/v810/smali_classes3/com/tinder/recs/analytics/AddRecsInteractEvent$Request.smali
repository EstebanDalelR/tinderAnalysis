.class public final Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;
.super Ljava/lang/Object;
.source "AddRecsInteractEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/AddRecsInteractEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;",
        "",
        "type",
        "",
        "radius",
        "",
        "minTargetAge",
        "",
        "maxTargetAge",
        "newRadius",
        "newMinTargetAge",
        "newMaxTargetAge",
        "(Ljava/lang/String;FIIFII)V",
        "getMaxTargetAge",
        "()I",
        "getMinTargetAge",
        "getNewMaxTargetAge",
        "getNewMinTargetAge",
        "getNewRadius",
        "()F",
        "getRadius",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final maxTargetAge:I

.field private final minTargetAge:I

.field private final newMaxTargetAge:I

.field private final newMinTargetAge:I

.field private final newRadius:F

.field private final radius:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIFII)V
    .locals 1

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->type:Ljava/lang/String;

    iput p2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->radius:F

    iput p3, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->minTargetAge:I

    iput p4, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->maxTargetAge:I

    iput p5, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newRadius:F

    iput p6, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMinTargetAge:I

    iput p7, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMaxTargetAge:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;Ljava/lang/String;FIIFIIILjava/lang/Object;)Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->radius:F

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->minTargetAge:I

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->maxTargetAge:I

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newRadius:F

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    iget v6, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMinTargetAge:I

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    iget v7, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMaxTargetAge:I

    :goto_6
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->copy(Ljava/lang/String;FIIFII)Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;

    move-result-object v0

    return-object v0

    :cond_0
    move v7, p7

    goto :goto_6

    :cond_1
    move v6, p6

    goto :goto_5

    :cond_2
    move v5, p5

    goto :goto_4

    :cond_3
    move v4, p4

    goto :goto_3

    :cond_4
    move v3, p3

    goto :goto_2

    :cond_5
    move v2, p2

    goto :goto_1

    :cond_6
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->radius:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->minTargetAge:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->maxTargetAge:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newRadius:F

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMinTargetAge:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMaxTargetAge:I

    return v0
.end method

.method public final copy(Ljava/lang/String;FIIFII)Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;-><init>(Ljava/lang/String;FIIFII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->radius:F

    iget v3, p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->radius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->minTargetAge:I

    iget v3, p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->minTargetAge:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->maxTargetAge:I

    iget v3, p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->maxTargetAge:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newRadius:F

    iget v3, p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMinTargetAge:I

    iget v3, p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMinTargetAge:I

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMaxTargetAge:I

    iget v3, p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMaxTargetAge:I

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
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

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3
.end method

.method public final getMaxTargetAge()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->maxTargetAge:I

    return v0
.end method

.method public final getMinTargetAge()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->minTargetAge:I

    return v0
.end method

.method public final getNewMaxTargetAge()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMaxTargetAge:I

    return v0
.end method

.method public final getNewMinTargetAge()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMinTargetAge:I

    return v0
.end method

.method public final getNewRadius()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newRadius:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->radius:F

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->minTargetAge:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->maxTargetAge:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newRadius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMinTargetAge:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMaxTargetAge:I

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

    const-string v1, "Request(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minTargetAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->minTargetAge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTargetAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->maxTargetAge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newMinTargetAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMinTargetAge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newMaxTargetAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->newMaxTargetAge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
