.class public Lcom/airbnb/lottie/a/a/n;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/i;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/model/layer/a;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/p;

.field private i:Lcom/airbnb/lottie/a/a/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/g;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/Path;

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->c:Lcom/airbnb/lottie/f;

    .line 38
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/n;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->b()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 44
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->c()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->d()Lcom/airbnb/lottie/model/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/l;->h()Lcom/airbnb/lottie/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 128
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->b()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v3, v0, v4

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->c()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v4, v0, v4

    .line 109
    float-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 110
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 111
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    int-to-float v7, v0

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/a/b/p;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 112
    int-to-float v5, p3

    int-to-float v6, v0

    div-float/2addr v6, v1

    invoke-static {v3, v4, v6}, Lcom/airbnb/lottie/c/e;->a(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 113
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 109
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 124
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 73
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 79
    new-instance v0, Lcom/airbnb/lottie/a/a/c;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->c:Lcom/airbnb/lottie/f;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/n;->d:Lcom/airbnb/lottie/model/layer/a;

    const-string v3, "Repeater"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/c;->e()Landroid/graphics/Path;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 95
    float-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 96
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    int-to-float v5, v0

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/a/b/p;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 95
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/Path;

    return-object v0
.end method
