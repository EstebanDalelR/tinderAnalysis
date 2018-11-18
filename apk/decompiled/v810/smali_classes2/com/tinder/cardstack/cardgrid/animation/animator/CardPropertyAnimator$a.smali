.class final Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;
.super Ljava/lang/Object;
.source "CardPropertyAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$AnimationConfig;",
        "",
        "cardAnimation",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardPropertyAnimation;",
        "duration",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(Lcom/tinder/cardstack/cardgrid/animation/model/CardPropertyAnimation;JLandroid/view/animation/Interpolator;)V",
        "getCardAnimation",
        "()Lcom/tinder/cardstack/cardgrid/animation/model/CardPropertyAnimation;",
        "getDuration",
        "()J",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final a:Lcom/tinder/cardstack/cardgrid/animation/a/b;

.field private final b:J

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;-><init>(Lcom/tinder/cardstack/cardgrid/animation/a/b;JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/animation/a/b;JLandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const-string v0, "cardAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b;

    iput-wide p2, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->b:J

    iput-object p4, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/cardstack/cardgrid/animation/a/b;JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a:Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$b;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$b;->a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$b;)Lcom/tinder/cardstack/cardgrid/animation/a/b$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/a/b;

    move-object p1, v0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a:Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$b;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$b;->b(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$b;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 152
    sget-object v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a:Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$b;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$b;->c(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$b;)Landroid/view/animation/AccelerateInterpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;-><init>(Lcom/tinder/cardstack/cardgrid/animation/a/b;JLandroid/view/animation/Interpolator;)V

    return-void

    :cond_2
    move-object v0, p4

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/cardstack/cardgrid/animation/a/b;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->b:J

    return-wide v0
.end method

.method public final c()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;

    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b;

    iget-object v3, p1, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->b:J

    iget-wide v4, p1, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->c:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->c:Landroid/view/animation/Interpolator;

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
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->c:Landroid/view/animation/Interpolator;

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

    const-string v1, "AnimationConfig(cardAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
