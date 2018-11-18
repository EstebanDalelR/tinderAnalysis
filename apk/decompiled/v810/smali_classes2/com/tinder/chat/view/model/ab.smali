.class public final Lcom/tinder/chat/view/model/ab;
.super Lcom/tinder/chat/view/model/a;
.source "ActivityEventViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/chat/view/model/SpotifyNewAnthemViewModel;",
        "Lcom/tinder/chat/view/model/ActivityEventViewModel;",
        "userNumber",
        "",
        "timestamp",
        "song",
        "Lcom/tinder/chat/view/model/SpotifySongViewModel;",
        "matchPhoto",
        "Lcom/tinder/chat/view/model/ActivityFeedPhotoViewModel;",
        "(JJLcom/tinder/chat/view/model/SpotifySongViewModel;Lcom/tinder/chat/view/model/ActivityFeedPhotoViewModel;)V",
        "hasPlayableMedia",
        "",
        "getHasPlayableMedia",
        "()Z",
        "getMatchPhoto",
        "()Lcom/tinder/chat/view/model/ActivityFeedPhotoViewModel;",
        "getSong",
        "()Lcom/tinder/chat/view/model/SpotifySongViewModel;",
        "getTimestamp",
        "()J",
        "getUserNumber",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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

.field private final b:J

.field private final c:J

.field private final d:Lcom/tinder/chat/view/model/ac;

.field private final e:Lcom/tinder/chat/view/model/e;


# direct methods
.method public constructor <init>(JJLcom/tinder/chat/view/model/ac;Lcom/tinder/chat/view/model/e;)V
    .locals 1

    .prologue
    const-string v0, "song"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchPhoto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/tinder/chat/view/model/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-wide p1, p0, Lcom/tinder/chat/view/model/ab;->b:J

    iput-wide p3, p0, Lcom/tinder/chat/view/model/ab;->c:J

    iput-object p5, p0, Lcom/tinder/chat/view/model/ab;->d:Lcom/tinder/chat/view/model/ac;

    iput-object p6, p0, Lcom/tinder/chat/view/model/ab;->e:Lcom/tinder/chat/view/model/e;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/chat/view/model/ab;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tinder/chat/view/model/ab;->a:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tinder/chat/view/model/ab;->c:J

    return-wide v0
.end method

.method public final c()Lcom/tinder/chat/view/model/ac;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/chat/view/model/ab;->d:Lcom/tinder/chat/view/model/ac;

    return-object v0
.end method

.method public final d()Lcom/tinder/chat/view/model/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/chat/view/model/ab;->e:Lcom/tinder/chat/view/model/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/chat/view/model/ab;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/chat/view/model/ab;

    iget-wide v2, p0, Lcom/tinder/chat/view/model/ab;->b:J

    iget-wide v4, p1, Lcom/tinder/chat/view/model/ab;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/chat/view/model/ab;->c:J

    iget-wide v4, p1, Lcom/tinder/chat/view/model/ab;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/chat/view/model/ab;->d:Lcom/tinder/chat/view/model/ac;

    iget-object v3, p1, Lcom/tinder/chat/view/model/ab;->d:Lcom/tinder/chat/view/model/ac;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/chat/view/model/ab;->e:Lcom/tinder/chat/view/model/e;

    iget-object v3, p1, Lcom/tinder/chat/view/model/ab;->e:Lcom/tinder/chat/view/model/e;

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

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tinder/chat/view/model/ab;->b:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/chat/view/model/ab;->c:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/chat/view/model/ab;->d:Lcom/tinder/chat/view/model/ac;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/chat/view/model/ab;->e:Lcom/tinder/chat/view/model/e;

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
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifyNewAnthemViewModel(userNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/chat/view/model/ab;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/chat/view/model/ab;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", song="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/model/ab;->d:Lcom/tinder/chat/view/model/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/model/ab;->e:Lcom/tinder/chat/view/model/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
