.class public final Lcom/tinder/core/experiment/h;
.super Ljava/lang/Object;
.source "GrandGestureExperiment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/core/experiment/GrandGestureExperiment;",
        "",
        "gestureChatBubbleEnable",
        "",
        "gestureMartiniEnable",
        "gestureEyerollEnable",
        "gestureStrikeEnable",
        "gestureBallsInYourCourtEnable",
        "(ZZZZZ)V",
        "getGestureBallsInYourCourtEnable",
        "()Z",
        "getGestureChatBubbleEnable",
        "getGestureEyerollEnable",
        "getGestureMartiniEnable",
        "getGestureStrikeEnable",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/core/experiment/h;->a:Z

    iput-boolean p2, p0, Lcom/tinder/core/experiment/h;->b:Z

    iput-boolean p3, p0, Lcom/tinder/core/experiment/h;->c:Z

    iput-boolean p4, p0, Lcom/tinder/core/experiment/h;->d:Z

    iput-boolean p5, p0, Lcom/tinder/core/experiment/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/core/experiment/h;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/core/experiment/h;

    iget-boolean v2, p0, Lcom/tinder/core/experiment/h;->a:Z

    iget-boolean v3, p1, Lcom/tinder/core/experiment/h;->a:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/core/experiment/h;->b:Z

    iget-boolean v3, p1, Lcom/tinder/core/experiment/h;->b:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/core/experiment/h;->c:Z

    iget-boolean v3, p1, Lcom/tinder/core/experiment/h;->c:Z

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/core/experiment/h;->d:Z

    iget-boolean v3, p1, Lcom/tinder/core/experiment/h;->d:Z

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/core/experiment/h;->e:Z

    iget-boolean v3, p1, Lcom/tinder/core/experiment/h;->e:Z

    if-ne v2, v3, :cond_6

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

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/core/experiment/h;->e:Z

    if-eqz v0, :cond_4

    :goto_0
    add-int v0, v2, v1

    return v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrandGestureExperiment(gestureChatBubbleEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/core/experiment/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureMartiniEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/core/experiment/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureEyerollEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/core/experiment/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureStrikeEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/core/experiment/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureBallsInYourCourtEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/core/experiment/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
