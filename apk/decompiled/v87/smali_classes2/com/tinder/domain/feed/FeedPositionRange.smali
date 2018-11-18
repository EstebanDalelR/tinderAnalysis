.class public final Lcom/tinder/domain/feed/FeedPositionRange;
.super Ljava/lang/Object;
.source "FeedPositionRange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/feed/FeedPositionRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/feed/FeedPositionRange;",
        "",
        "minRangePosition",
        "",
        "maxRangePosition",
        "(II)V",
        "getMaxRangePosition",
        "()I",
        "getMinRangePosition",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/feed/FeedPositionRange$Companion;

.field public static final FEED_RANGE_DEFAULT_MAX:I = -0x1

.field public static final FEED_RANGE_DEFAULT_MIN:I = -0x1

.field private static final defaultRange:Lcom/tinder/domain/feed/FeedPositionRange;


# instance fields
.field private final maxRangePosition:I

.field private final minRangePosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    new-instance v0, Lcom/tinder/domain/feed/FeedPositionRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/feed/FeedPositionRange$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/feed/FeedPositionRange;->Companion:Lcom/tinder/domain/feed/FeedPositionRange$Companion;

    .line 15
    new-instance v0, Lcom/tinder/domain/feed/FeedPositionRange;

    invoke-direct {v0, v2, v2}, Lcom/tinder/domain/feed/FeedPositionRange;-><init>(II)V

    sput-object v0, Lcom/tinder/domain/feed/FeedPositionRange;->defaultRange:Lcom/tinder/domain/feed/FeedPositionRange;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/domain/feed/FeedPositionRange;->minRangePosition:I

    iput p2, p0, Lcom/tinder/domain/feed/FeedPositionRange;->maxRangePosition:I

    return-void
.end method

.method public static final synthetic access$getDefaultRange$cp()Lcom/tinder/domain/feed/FeedPositionRange;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tinder/domain/feed/FeedPositionRange;->defaultRange:Lcom/tinder/domain/feed/FeedPositionRange;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/feed/FeedPositionRange;IIILjava/lang/Object;)Lcom/tinder/domain/feed/FeedPositionRange;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tinder/domain/feed/FeedPositionRange;->minRangePosition:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/domain/feed/FeedPositionRange;->maxRangePosition:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/feed/FeedPositionRange;->copy(II)Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/feed/FeedPositionRange;->minRangePosition:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/feed/FeedPositionRange;->maxRangePosition:I

    return v0
.end method

.method public final copy(II)Lcom/tinder/domain/feed/FeedPositionRange;
    .locals 1

    new-instance v0, Lcom/tinder/domain/feed/FeedPositionRange;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/feed/FeedPositionRange;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/feed/FeedPositionRange;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/feed/FeedPositionRange;

    iget v2, p0, Lcom/tinder/domain/feed/FeedPositionRange;->minRangePosition:I

    iget v3, p1, Lcom/tinder/domain/feed/FeedPositionRange;->minRangePosition:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/domain/feed/FeedPositionRange;->maxRangePosition:I

    iget v3, p1, Lcom/tinder/domain/feed/FeedPositionRange;->maxRangePosition:I

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

.method public final getMaxRangePosition()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/domain/feed/FeedPositionRange;->maxRangePosition:I

    return v0
.end method

.method public final getMinRangePosition()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tinder/domain/feed/FeedPositionRange;->minRangePosition:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/domain/feed/FeedPositionRange;->minRangePosition:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/domain/feed/FeedPositionRange;->maxRangePosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedPositionRange(minRangePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/feed/FeedPositionRange;->minRangePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRangePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/feed/FeedPositionRange;->maxRangePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
