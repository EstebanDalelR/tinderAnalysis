.class public final Lcom/tinder/recsads/model/a;
.super Ljava/lang/Object;
.source "AdRec.kt"

# interfaces
.implements Lcom/tinder/domain/recs/model/Rec;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/recsads/model/AdRec;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "(Lcom/tinder/addy/Ad;)V",
        "getAd",
        "()Lcom/tinder/addy/Ad;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isRewindable",
        "",
        "()Z",
        "source",
        "getSource",
        "type",
        "Lcom/tinder/domain/recs/model/Rec$Type;",
        "getType",
        "()Lcom/tinder/domain/recs/model/Rec$Type;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/domain/recs/model/Rec$Type;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/tinder/addy/a;


# virtual methods
.method public final a()Lcom/tinder/addy/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/recsads/model/a;->e:Lcom/tinder/addy/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    move-object v0, p0

    check-cast v0, Lcom/tinder/recsads/model/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/tinder/recsads/model/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/recsads/model/a;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tinder/recsads/model/a;

    invoke-virtual {p1}, Lcom/tinder/recsads/model/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/recsads/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/recsads/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/tinder/domain/recs/model/Rec$Type;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/recsads/model/a;->b:Lcom/tinder/domain/recs/model/Rec$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/recsads/model/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRewindable()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tinder/recsads/model/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRec{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/recsads/model/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
