.class public final Lcom/tinder/feed/analytics/session/c;
.super Ljava/lang/Object;
.source "FeedSessionItemsTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/FeedItemsSessionInfo;",
        "",
        "numActivitiesViewed",
        "",
        "numActivitiesTotal",
        "numFetches",
        "numActivitiesFetched",
        "numOtherIdInActivitiesFetched",
        "numOtherIdInActivitiesViewed",
        "(IIIIII)V",
        "getNumActivitiesFetched",
        "()I",
        "getNumActivitiesTotal",
        "getNumActivitiesViewed",
        "getNumFetches",
        "getNumOtherIdInActivitiesFetched",
        "getNumOtherIdInActivitiesViewed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/feed/analytics/session/c;->a:I

    iput p2, p0, Lcom/tinder/feed/analytics/session/c;->b:I

    iput p3, p0, Lcom/tinder/feed/analytics/session/c;->c:I

    iput p4, p0, Lcom/tinder/feed/analytics/session/c;->d:I

    iput p5, p0, Lcom/tinder/feed/analytics/session/c;->e:I

    iput p6, p0, Lcom/tinder/feed/analytics/session/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tinder/feed/analytics/session/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tinder/feed/analytics/session/c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tinder/feed/analytics/session/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tinder/feed/analytics/session/c;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tinder/feed/analytics/session/c;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/feed/analytics/session/c;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/feed/analytics/session/c;

    iget v2, p0, Lcom/tinder/feed/analytics/session/c;->a:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/c;->a:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/c;->b:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/c;->b:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/c;->c:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/c;->c:I

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/c;->d:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/c;->d:I

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/c;->e:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/c;->e:I

    if-ne v2, v3, :cond_6

    move v2, v1

    :goto_4
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/c;->f:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/c;->f:I

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_5
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

    :cond_7
    move v2, v0

    goto :goto_5
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tinder/feed/analytics/session/c;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/feed/analytics/session/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedItemsSessionInfo(numActivitiesViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numActivitiesTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numFetches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numActivitiesFetched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOtherIdInActivitiesFetched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOtherIdInActivitiesViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
