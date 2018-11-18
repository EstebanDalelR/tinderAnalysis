.class public final Lcom/tinder/domain/match/model/CoreMatch;
.super Lcom/tinder/domain/match/model/Match;
.source "Match.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003JO\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010(\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/tinder/domain/match/model/CoreMatch;",
        "Lcom/tinder/domain/match/model/Match;",
        "id",
        "",
        "creationDate",
        "Lorg/joda/time/DateTime;",
        "lastActivityDate",
        "attribution",
        "Lcom/tinder/domain/match/model/Match$Attribution;",
        "muted",
        "",
        "touched",
        "person",
        "Lcom/tinder/domain/common/model/User;",
        "(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLcom/tinder/domain/common/model/User;)V",
        "getAttribution",
        "()Lcom/tinder/domain/match/model/Match$Attribution;",
        "getCreationDate",
        "()Lorg/joda/time/DateTime;",
        "getId",
        "()Ljava/lang/String;",
        "getLastActivityDate",
        "getMuted",
        "()Z",
        "getPerson",
        "()Lcom/tinder/domain/common/model/User;",
        "getTouched",
        "accept",
        "T",
        "visitor",
        "Lcom/tinder/domain/match/model/Match$Visitor;",
        "(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
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
.field private final attribution:Lcom/tinder/domain/match/model/Match$Attribution;

.field private final creationDate:Lorg/joda/time/DateTime;

.field private final id:Ljava/lang/String;

.field private final lastActivityDate:Lorg/joda/time/DateTime;

.field private final muted:Z

.field private final person:Lcom/tinder/domain/common/model/User;

.field private final touched:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLcom/tinder/domain/common/model/User;)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/tinder/domain/match/model/Match;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/domain/match/model/CoreMatch;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/match/model/CoreMatch;->creationDate:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/tinder/domain/match/model/CoreMatch;->lastActivityDate:Lorg/joda/time/DateTime;

    iput-object p4, p0, Lcom/tinder/domain/match/model/CoreMatch;->attribution:Lcom/tinder/domain/match/model/Match$Attribution;

    iput-boolean p5, p0, Lcom/tinder/domain/match/model/CoreMatch;->muted:Z

    iput-boolean p6, p0, Lcom/tinder/domain/match/model/CoreMatch;->touched:Z

    iput-object p7, p0, Lcom/tinder/domain/match/model/CoreMatch;->person:Lcom/tinder/domain/common/model/User;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/match/model/CoreMatch;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLcom/tinder/domain/common/model/User;ILjava/lang/Object;)Lcom/tinder/domain/match/model/CoreMatch;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getMuted()Z

    move-result v5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getTouched()Z

    move-result v6

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/tinder/domain/match/model/CoreMatch;->person:Lcom/tinder/domain/common/model/User;

    :goto_6
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/domain/match/model/CoreMatch;->copy(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLcom/tinder/domain/common/model/User;)Lcom/tinder/domain/match/model/CoreMatch;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p7

    goto :goto_6

    :cond_1
    move v6, p6

    goto :goto_5

    :cond_2
    move v5, p5

    goto :goto_4

    :cond_3
    move-object v4, p4

    goto :goto_3

    :cond_4
    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v2, p2

    goto :goto_1

    :cond_6
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/match/model/Match$Visitor",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, p0}, Lcom/tinder/domain/match/model/Match$Visitor;->visit(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lorg/joda/time/DateTime;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/tinder/domain/match/model/Match$Attribution;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getMuted()Z

    move-result v0

    return v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getTouched()Z

    move-result v0

    return v0
.end method

.method public final component7()Lcom/tinder/domain/common/model/User;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/model/CoreMatch;->person:Lcom/tinder/domain/common/model/User;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLcom/tinder/domain/common/model/User;)Lcom/tinder/domain/match/model/CoreMatch;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/match/model/CoreMatch;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/match/model/CoreMatch;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLcom/tinder/domain/common/model/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getMuted()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getMuted()Z

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getTouched()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getTouched()Z

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/CoreMatch;->person:Lcom/tinder/domain/common/model/User;

    iget-object v3, p1, Lcom/tinder/domain/match/model/CoreMatch;->person:Lcom/tinder/domain/common/model/User;

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

.method public getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/match/model/CoreMatch;->attribution:Lcom/tinder/domain/match/model/Match$Attribution;

    return-object v0
.end method

.method public getCreationDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/domain/match/model/CoreMatch;->creationDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/match/model/CoreMatch;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActivityDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/domain/match/model/CoreMatch;->lastActivityDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getMuted()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tinder/domain/match/model/CoreMatch;->muted:Z

    return v0
.end method

.method public final getPerson()Lcom/tinder/domain/common/model/User;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/domain/match/model/CoreMatch;->person:Lcom/tinder/domain/common/model/User;

    return-object v0
.end method

.method public getTouched()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tinder/domain/match/model/CoreMatch;->touched:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getTouched()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    add-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/match/model/CoreMatch;->person:Lcom/tinder/domain/common/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreMatch(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastActivityDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/CoreMatch;->getTouched()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", person="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/CoreMatch;->person:Lcom/tinder/domain/common/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
