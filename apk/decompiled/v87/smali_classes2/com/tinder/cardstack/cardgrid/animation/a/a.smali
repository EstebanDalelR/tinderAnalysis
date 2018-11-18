.class public final Lcom/tinder/cardstack/cardgrid/animation/a/a;
.super Ljava/lang/Object;
.source "CardProperty.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/animation/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "",
        "position",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "height",
        "",
        "width",
        "rotation",
        "(Lcom/tinder/cardstack/cardgrid/model/Point;FFF)V",
        "getHeight",
        "()F",
        "getPosition",
        "()Lcom/tinder/cardstack/cardgrid/model/Point;",
        "getRotation",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Factory",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/cardstack/cardgrid/animation/a/a$a;

.field private static final f:Lcom/tinder/cardstack/cardgrid/animation/a/a;


# instance fields
.field private final b:Lcom/tinder/cardstack/cardgrid/a/a;

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lcom/tinder/cardstack/cardgrid/animation/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/cardstack/cardgrid/animation/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/a$a;

    .line 14
    new-instance v0, Lcom/tinder/cardstack/cardgrid/animation/a/a;

    sget-object v1, Lcom/tinder/cardstack/cardgrid/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a$a;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/a/a$a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tinder/cardstack/cardgrid/animation/a/a;-><init>(Lcom/tinder/cardstack/cardgrid/a/a;FFF)V

    sput-object v0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->f:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/a/a;FFF)V
    .locals 1

    .prologue
    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    iput p2, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->c:F

    iput p3, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->d:F

    iput p4, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->e:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/cardstack/cardgrid/animation/a/a;Lcom/tinder/cardstack/cardgrid/a/a;FFFILjava/lang/Object;)Lcom/tinder/cardstack/cardgrid/animation/a/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->c:F

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->d:F

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->e:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a(Lcom/tinder/cardstack/cardgrid/a/a;FFF)Lcom/tinder/cardstack/cardgrid/animation/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Lcom/tinder/cardstack/cardgrid/animation/a/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->f:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public final a(Lcom/tinder/cardstack/cardgrid/a/a;FFF)Lcom/tinder/cardstack/cardgrid/animation/a/a;
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/cardstack/cardgrid/animation/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/cardstack/cardgrid/animation/a/a;-><init>(Lcom/tinder/cardstack/cardgrid/a/a;FFF)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/cardstack/cardgrid/animation/a/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/cardstack/cardgrid/animation/a/a;

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    iget-object v1, p1, Lcom/tinder/cardstack/cardgrid/animation/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->c:F

    iget v1, p1, Lcom/tinder/cardstack/cardgrid/animation/a/a;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->d:F

    iget v1, p1, Lcom/tinder/cardstack/cardgrid/animation/a/a;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->e:F

    iget v1, p1, Lcom/tinder/cardstack/cardgrid/animation/a/a;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->c:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->e:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardProperty(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
