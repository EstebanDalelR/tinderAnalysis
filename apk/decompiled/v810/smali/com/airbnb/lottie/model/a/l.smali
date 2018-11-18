.class public Lcom/airbnb/lottie/model/a/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/a/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/a/e;

.field private final b:Lcom/airbnb/lottie/model/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/a/m",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/a/g;

.field private final d:Lcom/airbnb/lottie/model/a/b;

.field private final e:Lcom/airbnb/lottie/model/a/d;

.field private final f:Lcom/airbnb/lottie/model/a/b;

.field private final g:Lcom/airbnb/lottie/model/a/b;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/model/a/e;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/g;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/a/e;",
            "Lcom/airbnb/lottie/model/a/m",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/a/g;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/d;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/model/a/l;->a:Lcom/airbnb/lottie/model/a/e;

    .line 38
    iput-object p2, p0, Lcom/airbnb/lottie/model/a/l;->b:Lcom/airbnb/lottie/model/a/m;

    .line 39
    iput-object p3, p0, Lcom/airbnb/lottie/model/a/l;->c:Lcom/airbnb/lottie/model/a/g;

    .line 40
    iput-object p4, p0, Lcom/airbnb/lottie/model/a/l;->d:Lcom/airbnb/lottie/model/a/b;

    .line 41
    iput-object p5, p0, Lcom/airbnb/lottie/model/a/l;->e:Lcom/airbnb/lottie/model/a/d;

    .line 42
    iput-object p6, p0, Lcom/airbnb/lottie/model/a/l;->f:Lcom/airbnb/lottie/model/a/b;

    .line 43
    iput-object p7, p0, Lcom/airbnb/lottie/model/a/l;->g:Lcom/airbnb/lottie/model/a/b;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/model/a/e;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/g;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/l$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/airbnb/lottie/model/a/l;-><init>(Lcom/airbnb/lottie/model/a/e;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/g;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/model/a/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/l;->a:Lcom/airbnb/lottie/model/a/e;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/a/m",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/l;->b:Lcom/airbnb/lottie/model/a/m;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/l;->c:Lcom/airbnb/lottie/model/a/g;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/l;->d:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/a/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/l;->e:Lcom/airbnb/lottie/model/a/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/l;->f:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/l;->g:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/a/b/p;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/model/a/l;)V

    return-object v0
.end method
