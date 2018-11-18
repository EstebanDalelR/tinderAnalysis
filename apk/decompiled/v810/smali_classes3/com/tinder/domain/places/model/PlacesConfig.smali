.class public final Lcom/tinder/domain/places/model/PlacesConfig;
.super Ljava/lang/Object;
.source "PlacesConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/domain/places/model/PlacesConfig;",
        "",
        "hasSeenWelcome",
        "",
        "nextRefreshTime",
        "",
        "lastSelectedPlace",
        "",
        "(ZJLjava/lang/String;)V",
        "getHasSeenWelcome",
        "()Z",
        "getLastSelectedPlace",
        "()Ljava/lang/String;",
        "getNextRefreshTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final hasSeenWelcome:Z

.field private final lastSelectedPlace:Ljava/lang/String;

.field private final nextRefreshTime:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/places/model/PlacesConfig;-><init>(ZJLjava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "lastSelectedPlace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    iput-wide p2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    iput-object p4, p0, Lcom/tinder/domain/places/model/PlacesConfig;->lastSelectedPlace:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 9
    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 10
    const-string p4, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfig;-><init>(ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/places/model/PlacesConfig;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfig;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/tinder/domain/places/model/PlacesConfig;->lastSelectedPlace:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfig;->copy(ZJLjava/lang/String;)Lcom/tinder/domain/places/model/PlacesConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->lastSelectedPlace:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZJLjava/lang/String;)Lcom/tinder/domain/places/model/PlacesConfig;
    .locals 2

    const-string v0, "lastSelectedPlace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/places/model/PlacesConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfig;-><init>(ZJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/places/model/PlacesConfig;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/places/model/PlacesConfig;

    iget-boolean v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    iget-boolean v3, p1, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    iget-wide v4, p1, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->lastSelectedPlace:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/places/model/PlacesConfig;->lastSelectedPlace:Ljava/lang/String;

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

.method public final getHasSeenWelcome()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    return v0
.end method

.method public final getLastSelectedPlace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->lastSelectedPlace:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextRefreshTime()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->lastSelectedPlace:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
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

    const-string v1, "PlacesConfig(hasSeenWelcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextRefreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSelectedPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesConfig;->lastSelectedPlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
