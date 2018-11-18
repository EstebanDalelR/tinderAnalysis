.class public final Lcom/tinder/superlikeable/analytics/a$a;
.super Ljava/lang/Object;
.source "AddSuperLikeableGameInteractEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableGameInteractEvent$Request;",
        "",
        "position",
        "",
        "superLikeableSessionId",
        "",
        "superLikeablePosition",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;",
        "method",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;",
        "(ILjava/lang/String;Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;)V",
        "getMethod",
        "()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;",
        "getPosition",
        "()I",
        "getSuperLikeablePosition",
        "()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;",
        "getSuperLikeableSessionId",
        "()Ljava/lang/String;",
        "type",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;",
        "getType",
        "()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

.field private final e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;)V
    .locals 1

    .prologue
    const-string v0, "superLikeableSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeablePosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/superlikeable/analytics/a$a;->b:I

    iput-object p2, p0, Lcom/tinder/superlikeable/analytics/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/superlikeable/analytics/a$a;->d:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    iput-object p4, p0, Lcom/tinder/superlikeable/analytics/a$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;

    .line 33
    sget-object v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;->SUPERLIKE:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;

    iput-object v0, p0, Lcom/tinder/superlikeable/analytics/a$a;->a:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/a$a;->a:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tinder/superlikeable/analytics/a$a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/a$a;->d:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    return-object v0
.end method

.method public final e()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/a$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/superlikeable/analytics/a$a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/superlikeable/analytics/a$a;

    iget v2, p0, Lcom/tinder/superlikeable/analytics/a$a;->b:I

    iget v3, p1, Lcom/tinder/superlikeable/analytics/a$a;->b:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/superlikeable/analytics/a$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/superlikeable/analytics/a$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/superlikeable/analytics/a$a;->d:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    iget-object v3, p1, Lcom/tinder/superlikeable/analytics/a$a;->d:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/superlikeable/analytics/a$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;

    iget-object v3, p1, Lcom/tinder/superlikeable/analytics/a$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;

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
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/tinder/superlikeable/analytics/a$a;->b:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/a$a;->d:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/superlikeable/analytics/a$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/superlikeable/analytics/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikeableSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikeablePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/a$a;->d:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/a$a;->e:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
