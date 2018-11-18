.class public final Lcom/tinder/superlikeable/animation/c$b;
.super Ljava/lang/Object;
.source "SuperLikeableEntranceAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/animation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/superlikeable/animation/SuperLikeableEntranceAnimator$ChildCardViewAppearanceParams;",
        "",
        "startDelay",
        "",
        "duration",
        "cardScaleInterpolator",
        "Landroid/view/animation/OvershootInterpolator;",
        "startScale",
        "",
        "endScale",
        "childView",
        "Landroid/view/View;",
        "(JJLandroid/view/animation/OvershootInterpolator;FFLandroid/view/View;)V",
        "getCardScaleInterpolator",
        "()Landroid/view/animation/OvershootInterpolator;",
        "getChildView",
        "()Landroid/view/View;",
        "getDuration",
        "()J",
        "getEndScale",
        "()F",
        "getStartDelay",
        "getStartScale",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final a:J

.field private final b:J

.field private final c:Landroid/view/animation/OvershootInterpolator;

.field private final d:F

.field private final e:F

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(JJLandroid/view/animation/OvershootInterpolator;FFLandroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "cardScaleInterpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tinder/superlikeable/animation/c$b;->a:J

    iput-wide p3, p0, Lcom/tinder/superlikeable/animation/c$b;->b:J

    iput-object p5, p0, Lcom/tinder/superlikeable/animation/c$b;->c:Landroid/view/animation/OvershootInterpolator;

    iput p6, p0, Lcom/tinder/superlikeable/animation/c$b;->d:F

    iput p7, p0, Lcom/tinder/superlikeable/animation/c$b;->e:F

    iput-object p8, p0, Lcom/tinder/superlikeable/animation/c$b;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/tinder/superlikeable/animation/c$b;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/tinder/superlikeable/animation/c$b;->b:J

    return-wide v0
.end method

.method public final c()Landroid/view/animation/OvershootInterpolator;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$b;->c:Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tinder/superlikeable/animation/c$b;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tinder/superlikeable/animation/c$b;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/superlikeable/animation/c$b;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/superlikeable/animation/c$b;

    iget-wide v2, p0, Lcom/tinder/superlikeable/animation/c$b;->a:J

    iget-wide v4, p1, Lcom/tinder/superlikeable/animation/c$b;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/superlikeable/animation/c$b;->b:J

    iget-wide v4, p1, Lcom/tinder/superlikeable/animation/c$b;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/superlikeable/animation/c$b;->c:Landroid/view/animation/OvershootInterpolator;

    iget-object v3, p1, Lcom/tinder/superlikeable/animation/c$b;->c:Landroid/view/animation/OvershootInterpolator;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/superlikeable/animation/c$b;->d:F

    iget v3, p1, Lcom/tinder/superlikeable/animation/c$b;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tinder/superlikeable/animation/c$b;->e:F

    iget v3, p1, Lcom/tinder/superlikeable/animation/c$b;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tinder/superlikeable/animation/c$b;->f:Landroid/view/View;

    iget-object v3, p1, Lcom/tinder/superlikeable/animation/c$b;->f:Landroid/view/View;

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

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$b;->f:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tinder/superlikeable/animation/c$b;->a:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/superlikeable/animation/c$b;->b:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$b;->c:Landroid/view/animation/OvershootInterpolator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tinder/superlikeable/animation/c$b;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tinder/superlikeable/animation/c$b;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/superlikeable/animation/c$b;->f:Landroid/view/View;

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
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCardViewAppearanceParams(startDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/superlikeable/animation/c$b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/superlikeable/animation/c$b;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardScaleInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/animation/c$b;->c:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/superlikeable/animation/c$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/superlikeable/animation/c$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/animation/c$b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
