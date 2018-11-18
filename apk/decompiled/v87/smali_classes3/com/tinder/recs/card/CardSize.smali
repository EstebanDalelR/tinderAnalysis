.class public final Lcom/tinder/recs/card/CardSize;
.super Ljava/lang/Object;
.source "CardSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c2\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/recs/card/CardSize;",
        "",
        "width",
        "",
        "height",
        "density",
        "",
        "(IIF)V",
        "getHeight",
        "()I",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "heightInDp",
        "toString",
        "",
        "widthInDp",
        "recs-cards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final density:F

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/recs/card/CardSize;->width:I

    iput p2, p0, Lcom/tinder/recs/card/CardSize;->height:I

    iput p3, p0, Lcom/tinder/recs/card/CardSize;->density:F

    return-void
.end method

.method private final component3()F
    .locals 1

    iget v0, p0, Lcom/tinder/recs/card/CardSize;->density:F

    return v0
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/card/CardSize;IIFILjava/lang/Object;)Lcom/tinder/recs/card/CardSize;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tinder/recs/card/CardSize;->width:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/recs/card/CardSize;->height:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/tinder/recs/card/CardSize;->density:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/card/CardSize;->copy(IIF)Lcom/tinder/recs/card/CardSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tinder/recs/card/CardSize;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tinder/recs/card/CardSize;->height:I

    return v0
.end method

.method public final copy(IIF)Lcom/tinder/recs/card/CardSize;
    .locals 1

    new-instance v0, Lcom/tinder/recs/card/CardSize;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/recs/card/CardSize;-><init>(IIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/card/CardSize;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/card/CardSize;

    iget v2, p0, Lcom/tinder/recs/card/CardSize;->width:I

    iget v3, p1, Lcom/tinder/recs/card/CardSize;->width:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/card/CardSize;->height:I

    iget v3, p1, Lcom/tinder/recs/card/CardSize;->height:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/recs/card/CardSize;->density:F

    iget v3, p1, Lcom/tinder/recs/card/CardSize;->density:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

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

.method public final getHeight()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/tinder/recs/card/CardSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/tinder/recs/card/CardSize;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/recs/card/CardSize;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/card/CardSize;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/recs/card/CardSize;->density:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final heightInDp()I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/recs/card/CardSize;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/recs/card/CardSize;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardSize(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/card/CardSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/card/CardSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/card/CardSize;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final widthInDp()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/recs/card/CardSize;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/recs/card/CardSize;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
