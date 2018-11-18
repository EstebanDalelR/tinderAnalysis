.class public final Lcom/tinder/cardstack/cardgrid/c/a/a;
.super Ljava/lang/Object;
.source "Pointer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "",
        "id",
        "",
        "origin",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "displacement",
        "velocity",
        "(ILcom/tinder/cardstack/cardgrid/model/Point;Lcom/tinder/cardstack/cardgrid/model/Point;Lcom/tinder/cardstack/cardgrid/model/Point;)V",
        "getDisplacement",
        "()Lcom/tinder/cardstack/cardgrid/model/Point;",
        "getId",
        "()I",
        "getOrigin",
        "getVelocity",
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
        "",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/tinder/cardstack/cardgrid/a/a;

.field private final c:Lcom/tinder/cardstack/cardgrid/a/a;

.field private final d:Lcom/tinder/cardstack/cardgrid/a/a;


# direct methods
.method public constructor <init>(ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)V
    .locals 1

    .prologue
    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->a:I

    iput-object p2, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    iput-object p3, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->c:Lcom/tinder/cardstack/cardgrid/a/a;

    iput-object p4, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/tinder/cardstack/cardgrid/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a$a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/tinder/cardstack/cardgrid/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a$a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object p3

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/a/a;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/cardstack/cardgrid/c/a/a;-><init>(ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)V

    return-void

    :cond_2
    move-object v0, p4

    goto :goto_0
.end method

.method public static bridge synthetic a(Lcom/tinder/cardstack/cardgrid/c/a/a;ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;ILjava/lang/Object;)Lcom/tinder/cardstack/cardgrid/c/a/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->a:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->c:Lcom/tinder/cardstack/cardgrid/a/a;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/cardstack/cardgrid/c/a/a;->a(ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public final a(ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/c/a/a;
    .locals 1

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/cardstack/cardgrid/c/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/cardstack/cardgrid/c/a/a;-><init>(ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)V

    return-object v0
.end method

.method public final b()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->c:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public final c()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public final d()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public final e()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->c:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    instance-of v0, p1, Lcom/tinder/cardstack/cardgrid/c/a/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tinder/cardstack/cardgrid/c/a/a;

    if-eqz v0, :cond_0

    .line 18
    iget v2, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->a:I

    iget v0, v0, Lcom/tinder/cardstack/cardgrid/c/a/a;->a:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final f()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pointer(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->c:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/c/a/a;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
