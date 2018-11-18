.class public final Lcom/tinder/domain/updates/model/UpdateSignal;
.super Ljava/lang/Object;
.source "UpdateSignal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
        "",
        "isFromNudge",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isFromNudge:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/domain/updates/model/UpdateSignal;->isFromNudge:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/updates/model/UpdateSignal;ZILjava/lang/Object;)Lcom/tinder/domain/updates/model/UpdateSignal;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/tinder/domain/updates/model/UpdateSignal;->isFromNudge:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/updates/model/UpdateSignal;->copy(Z)Lcom/tinder/domain/updates/model/UpdateSignal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/updates/model/UpdateSignal;->isFromNudge:Z

    return v0
.end method

.method public final copy(Z)Lcom/tinder/domain/updates/model/UpdateSignal;
    .locals 1

    new-instance v0, Lcom/tinder/domain/updates/model/UpdateSignal;

    invoke-direct {v0, p1}, Lcom/tinder/domain/updates/model/UpdateSignal;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/updates/model/UpdateSignal;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/updates/model/UpdateSignal;

    iget-boolean v2, p0, Lcom/tinder/domain/updates/model/UpdateSignal;->isFromNudge:Z

    iget-boolean v3, p1, Lcom/tinder/domain/updates/model/UpdateSignal;->isFromNudge:Z

    if-ne v2, v3, :cond_2

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

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/updates/model/UpdateSignal;->isFromNudge:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isFromNudge()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/tinder/domain/updates/model/UpdateSignal;->isFromNudge:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateSignal(isFromNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/updates/model/UpdateSignal;->isFromNudge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
