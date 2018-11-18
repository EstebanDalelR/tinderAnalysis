.class public final Lcom/tinder/cardstack/cardgrid/a/a;
.super Ljava/lang/Object;
.source "Point.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u0012\u0006\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0006H\u00c6\u0001J\u0011\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\u0002J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0006J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u0016\u001a\u00020\u0000J\u0011\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u0018\u001a\u00020\u0006J\u0011\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\u0002J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "",
        "x",
        "",
        "y",
        "(II)V",
        "",
        "(FF)V",
        "getX",
        "()F",
        "getY",
        "component1",
        "component2",
        "copy",
        "div",
        "other",
        "equals",
        "",
        "hashCode",
        "isZero",
        "magnitude",
        "minus",
        "normalized",
        "plus",
        "rotationDegree",
        "times",
        "toString",
        "",
        "Companion",
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
.field public static final a:Lcom/tinder/cardstack/cardgrid/a/a$a;

.field private static final d:Lcom/tinder/cardstack/cardgrid/a/a;


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/cardstack/cardgrid/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/cardstack/cardgrid/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a$a;

    .line 28
    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-direct {v0, v2, v2}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    sput-object v0, Lcom/tinder/cardstack/cardgrid/a/a;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    iput p2, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 5
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-direct {p0, v0, v1}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    return-void
.end method

.method public static final synthetic g()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tinder/cardstack/cardgrid/a/a;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final a(F)Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a;

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    return-object v0
.end method

.method public final a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 4

    .prologue
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a;

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    iget v2, p1, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    iget v3, p1, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    return-object v0
.end method

.method public final b()F
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 18
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    neg-float v0, v0

    float-to-double v0, v0

    iget v2, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 20
    add-float/2addr v0, v4

    rem-float/2addr v0, v4

    return v0
.end method

.method public final b(F)Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a;

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    div-float/2addr v1, p1

    iget v2, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    div-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    return-object v0
.end method

.method public final b(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 4

    .prologue
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a;

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    iget v2, p1, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    iget v3, p1, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 23
    check-cast p0, Lcom/tinder/cardstack/cardgrid/a/a;

    sget-object v0, Lcom/tinder/cardstack/cardgrid/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a$a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/a/a;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/cardgrid/a/a;->b(F)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/cardstack/cardgrid/a/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/cardstack/cardgrid/a/a;

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    iget v1, p1, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    iget v1, p1, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

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

.method public final f()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/a/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/a/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
