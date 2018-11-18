.class public final Lcom/tinder/domain/tracker/ListItemViewDurationData;
.super Ljava/lang/Object;
.source "ListItemViewDurationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
        "",
        "itemId",
        "",
        "itemVisible",
        "",
        "firstVisibleTimeMs",
        "",
        "lastItemVisibleUpdateTimeMs",
        "lastItemNotVisibleUpdateTimeMs",
        "totalVisibleDurationMs",
        "(Ljava/lang/String;ZJJJJ)V",
        "getFirstVisibleTimeMs",
        "()J",
        "getItemId",
        "()Ljava/lang/String;",
        "getItemVisible",
        "()Z",
        "getLastItemNotVisibleUpdateTimeMs",
        "getLastItemVisibleUpdateTimeMs",
        "getTotalVisibleDurationMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;


# instance fields
.field private final firstVisibleTimeMs:J

.field private final itemId:Ljava/lang/String;

.field private final itemVisible:Z

.field private final lastItemNotVisibleUpdateTimeMs:J

.field private final lastItemVisibleUpdateTimeMs:J

.field private final totalVisibleDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->Companion:Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJJJ)V
    .locals 5

    .prologue
    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemVisible:Z

    iput-wide p3, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->firstVisibleTimeMs:J

    iput-wide p5, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemVisibleUpdateTimeMs:J

    iput-wide p7, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemNotVisibleUpdateTimeMs:J

    iput-wide p9, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->totalVisibleDurationMs:J

    .line 16
    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->firstVisibleTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemVisibleUpdateTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_3
    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemNotVisibleUpdateTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_5
    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->totalVisibleDurationMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/tracker/ListItemViewDurationData;Ljava/lang/String;ZJJJJILjava/lang/Object;)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 13

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemVisible:Z

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->firstVisibleTimeMs:J

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    iget-wide v6, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemVisibleUpdateTimeMs:J

    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    iget-wide v8, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemNotVisibleUpdateTimeMs:J

    :goto_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    iget-wide v10, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->totalVisibleDurationMs:J

    :goto_5
    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->copy(Ljava/lang/String;ZJJJJ)Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v10, p9

    goto :goto_5

    :cond_1
    move-wide/from16 v8, p7

    goto :goto_4

    :cond_2
    move-wide/from16 v6, p5

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p3

    goto :goto_2

    :cond_4
    move v3, p2

    goto :goto_1

    :cond_5
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemVisible:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->firstVisibleTimeMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemVisibleUpdateTimeMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemNotVisibleUpdateTimeMs:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->totalVisibleDurationMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZJJJJ)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 13

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tinder/domain/tracker/ListItemViewDurationData;-><init>(Ljava/lang/String;ZJJJJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/tracker/ListItemViewDurationData;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/tracker/ListItemViewDurationData;

    iget-object v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemVisible:Z

    iget-boolean v3, p1, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemVisible:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->firstVisibleTimeMs:J

    iget-wide v4, p1, Lcom/tinder/domain/tracker/ListItemViewDurationData;->firstVisibleTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemVisibleUpdateTimeMs:J

    iget-wide v4, p1, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemVisibleUpdateTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemNotVisibleUpdateTimeMs:J

    iget-wide v4, p1, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemNotVisibleUpdateTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->totalVisibleDurationMs:J

    iget-wide v4, p1, Lcom/tinder/domain/tracker/ListItemViewDurationData;->totalVisibleDurationMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
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

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method public final getFirstVisibleTimeMs()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->firstVisibleTimeMs:J

    return-wide v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemVisible()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemVisible:Z

    return v0
.end method

.method public final getLastItemNotVisibleUpdateTimeMs()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemNotVisibleUpdateTimeMs:J

    return-wide v0
.end method

.method public final getLastItemVisibleUpdateTimeMs()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemVisibleUpdateTimeMs:J

    return-wide v0
.end method

.method public final getTotalVisibleDurationMs()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->totalVisibleDurationMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-object v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->firstVisibleTimeMs:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemVisibleUpdateTimeMs:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemNotVisibleUpdateTimeMs:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->totalVisibleDurationMs:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListItemViewDurationData(itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->itemVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstVisibleTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->firstVisibleTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastItemVisibleUpdateTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemVisibleUpdateTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastItemNotVisibleUpdateTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->lastItemNotVisibleUpdateTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalVisibleDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->totalVisibleDurationMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
