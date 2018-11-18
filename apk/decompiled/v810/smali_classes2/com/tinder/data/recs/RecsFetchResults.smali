.class public final Lcom/tinder/data/recs/RecsFetchResults;
.super Ljava/lang/Object;
.source "RecsFetchResults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/recs/RecsFetchResults$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0010J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "",
        "recs",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "type",
        "Lcom/tinder/data/recs/RecsFetchResults$Type;",
        "(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V",
        "getRecs",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/tinder/data/recs/RecsFetchResults$Type;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hasKnownEmptyResponseType",
        "hashCode",
        "",
        "isValid",
        "toString",
        "",
        "Type",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/recs/RecsFetchResults$Type;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;",
            "Lcom/tinder/data/recs/RecsFetchResults$Type;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "recs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/recs/RecsFetchResults;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_CACHE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/data/recs/RecsFetchResults;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/tinder/data/recs/RecsFetchResults$Type;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/tinder/data/recs/RecsFetchResults$Type;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/data/recs/RecsFetchResults;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/data/recs/RecsFetchResults;

    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/data/recs/RecsFetchResults;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

    iget-object v1, p1, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/data/recs/RecsFetchResults;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecsFetchResults(recs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/recs/RecsFetchResults;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/recs/RecsFetchResults;->b:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
