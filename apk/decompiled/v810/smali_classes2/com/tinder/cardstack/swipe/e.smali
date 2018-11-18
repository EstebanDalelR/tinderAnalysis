.class public Lcom/tinder/cardstack/swipe/e;
.super Ljava/lang/Object;
.source "TouchPointer.java"


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:F

.field private c:F

.field private d:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private e:I

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/graphics/PointF;FFI)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/cardstack/swipe/e;->e:I

    .line 25
    iput-object p1, p0, Lcom/tinder/cardstack/swipe/e;->d:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 26
    iput p3, p0, Lcom/tinder/cardstack/swipe/e;->b:F

    .line 27
    iput p4, p0, Lcom/tinder/cardstack/swipe/e;->c:F

    .line 28
    iput p5, p0, Lcom/tinder/cardstack/swipe/e;->e:I

    .line 29
    iput-object p2, p0, Lcom/tinder/cardstack/swipe/e;->a:Landroid/graphics/PointF;

    .line 30
    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/cardstack/swipe/e;->e:I

    .line 33
    iput-object p1, p0, Lcom/tinder/cardstack/swipe/e;->d:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tinder/cardstack/swipe/e;->b:F

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tinder/cardstack/swipe/e;->c:F

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/cardstack/swipe/e;->e:I

    .line 37
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/tinder/cardstack/swipe/e;->b:F

    iget v2, p0, Lcom/tinder/cardstack/swipe/e;->c:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/e;->a:Landroid/graphics/PointF;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/e;->d:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check implementation: null viewholder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/e;->d:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method a(F)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tinder/cardstack/swipe/e;->f:F

    .line 65
    return-void
.end method

.method a(FF)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/e;->a:Landroid/graphics/PointF;

    .line 55
    iput p1, p0, Lcom/tinder/cardstack/swipe/e;->b:F

    .line 56
    iput p2, p0, Lcom/tinder/cardstack/swipe/e;->c:F

    .line 57
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tinder/cardstack/swipe/e;->h:Z

    .line 89
    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/e;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method b(F)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tinder/cardstack/swipe/e;->g:F

    .line 73
    return-void
.end method

.method c()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tinder/cardstack/swipe/e;->f:F

    return v0
.end method

.method d()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tinder/cardstack/swipe/e;->g:F

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tinder/cardstack/swipe/e;->e:I

    return v0
.end method

.method f()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tinder/cardstack/swipe/e;->b:F

    return v0
.end method

.method g()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tinder/cardstack/swipe/e;->c:F

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tinder/cardstack/swipe/e;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::sy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/e;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/e;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::apid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::vh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/e;->d:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
