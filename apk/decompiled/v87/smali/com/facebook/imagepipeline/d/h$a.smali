.class public Lcom/facebook/imagepipeline/d/h$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/imagepipeline/c/h$a;

.field private d:Lcom/facebook/imagepipeline/c/f;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/d/e;

.field private i:Lcom/facebook/imagepipeline/c/n;

.field private j:Lcom/facebook/imagepipeline/f/b;

.field private k:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/cache/disk/b;

.field private m:Lcom/facebook/common/memory/c;

.field private n:Lcom/facebook/imagepipeline/producers/ag;

.field private o:Lcom/facebook/imagepipeline/b/f;

.field private p:Lcom/facebook/imagepipeline/memory/q;

.field private q:Lcom/facebook/imagepipeline/f/d;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/facebook/cache/disk/b;

.field private u:Lcom/facebook/imagepipeline/d/f;

.field private v:Lcom/facebook/imagepipeline/f/c;

.field private final w:Lcom/facebook/imagepipeline/d/i$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->f:Z

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->s:Z

    .line 364
    new-instance v0, Lcom/facebook/imagepipeline/d/i$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/i$a;-><init>(Lcom/facebook/imagepipeline/d/h$a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->w:Lcom/facebook/imagepipeline/d/i$a;

    .line 369
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->e:Landroid/content/Context;

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h$1;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/i$a;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->w:Lcom/facebook/imagepipeline/d/i$a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/i;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->b:Lcom/facebook/common/internal/i;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/d/h$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/h$a;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->c:Lcom/facebook/imagepipeline/c/h$a;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/d/h$a;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->d:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/f;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->u:Lcom/facebook/imagepipeline/d/f;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/d/h$a;)Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->f:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/i;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->g:Lcom/facebook/common/internal/i;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/n;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->i:Lcom/facebook/imagepipeline/c/n;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/f/b;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->j:Lcom/facebook/imagepipeline/f/b;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/i;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->k:Lcom/facebook/common/internal/i;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->l:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/memory/c;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->m:Lcom/facebook/common/memory/c;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->n:Lcom/facebook/imagepipeline/producers/ag;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/b/f;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->o:Lcom/facebook/imagepipeline/b/f;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/memory/q;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->p:Lcom/facebook/imagepipeline/memory/q;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/f/d;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->q:Lcom/facebook/imagepipeline/f/d;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/d/h$a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->r:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/d/h$a;)Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->s:Z

    return v0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->t:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/f/c;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->v:Lcom/facebook/imagepipeline/f/c;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/e;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->h:Lcom/facebook/imagepipeline/d/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/d/h;
    .locals 2

    .prologue
    .line 491
    new-instance v0, Lcom/facebook/imagepipeline/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/imagepipeline/d/h$1;)V

    return-object v0
.end method
