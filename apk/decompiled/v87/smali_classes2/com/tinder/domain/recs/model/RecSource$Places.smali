.class public final Lcom/tinder/domain/recs/model/RecSource$Places;
.super Lcom/tinder/domain/recs/model/RecSource;
.source "RecSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/RecSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Places"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/model/RecSource$Places$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecSource$Places;",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "placeId",
        "",
        "(J)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "getPlaceId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final Companion:Lcom/tinder/domain/recs/model/RecSource$Places$Companion;


# instance fields
.field private final placeId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/model/RecSource$Places$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/model/RecSource$Places;->Companion:Lcom/tinder/domain/recs/model/RecSource$Places$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/model/RecSource;-><init>(Lkotlin/jvm/internal/f;)V

    iput-wide p1, p0, Lcom/tinder/domain/recs/model/RecSource$Places;->placeId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/recs/model/RecSource$Places;JILjava/lang/Object;)Lcom/tinder/domain/recs/model/RecSource$Places;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/tinder/domain/recs/model/RecSource$Places;->placeId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/recs/model/RecSource$Places;->copy(J)Lcom/tinder/domain/recs/model/RecSource$Places;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/recs/model/RecSource$Places;->placeId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/tinder/domain/recs/model/RecSource$Places;
    .locals 1

    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/recs/model/RecSource$Places;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/recs/model/RecSource$Places;

    iget-wide v2, p0, Lcom/tinder/domain/recs/model/RecSource$Places;->placeId:J

    iget-wide v4, p1, Lcom/tinder/domain/recs/model/RecSource$Places;->placeId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLACES-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/recs/model/RecSource$Places;->placeId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceId()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tinder/domain/recs/model/RecSource$Places;->placeId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/tinder/domain/recs/model/RecSource$Places;->placeId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Places(placeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/recs/model/RecSource$Places;->placeId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
