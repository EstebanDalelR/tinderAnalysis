.class public Lcom/facebook/imagepipeline/d/i$a;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/h$a;

.field private b:Z

.field private c:Z

.field private d:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/common/g/b$a;

.field private f:Z

.field private g:Lcom/facebook/common/g/b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/h$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/i$a;->b:Z

    .line 114
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/i$a;->c:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/i$a;->d:Lcom/facebook/common/internal/i;

    .line 117
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/i$a;->f:Z

    .line 119
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/i$a;->h:Z

    .line 120
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/i$a;->i:Z

    .line 121
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/i$a;->j:Z

    .line 122
    iput v1, p0, Lcom/facebook/imagepipeline/d/i$a;->k:I

    .line 123
    iput v1, p0, Lcom/facebook/imagepipeline/d/i$a;->l:I

    .line 124
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/i$a;->m:Z

    .line 127
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/i$a;->a:Lcom/facebook/imagepipeline/d/h$a;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/i$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/d/i$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/d/i$a;)Lcom/facebook/common/internal/i;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i$a;->d:Lcom/facebook/common/internal/i;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/d/i$a;)Lcom/facebook/common/g/b$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i$a;->e:Lcom/facebook/common/g/b$a;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/d/i$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/d/i$a;)Lcom/facebook/common/g/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i$a;->g:Lcom/facebook/common/g/b;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/d/i$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/d/i$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/d/i$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->j:Z

    return v0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/d/i$a;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/facebook/imagepipeline/d/i$a;->k:I

    return v0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/d/i$a;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/facebook/imagepipeline/d/i$a;->l:I

    return v0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/d/i$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i$a;->m:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/d/i;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/facebook/imagepipeline/d/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/d/i;-><init>(Lcom/facebook/imagepipeline/d/i$a;Lcom/facebook/imagepipeline/d/i$1;)V

    return-object v0
.end method
