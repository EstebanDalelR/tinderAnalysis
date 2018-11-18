.class public Lcom/facebook/imagepipeline/d/i;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/i$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/g/b$a;

.field private final e:Z

.field private final f:Lcom/facebook/common/g/b;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/d/i$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->a(Lcom/facebook/imagepipeline/d/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->a:Z

    .line 39
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->b(Lcom/facebook/imagepipeline/d/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->b:Z

    .line 40
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->c(Lcom/facebook/imagepipeline/d/i$a;)Lcom/facebook/common/internal/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->c(Lcom/facebook/imagepipeline/d/i$a;)Lcom/facebook/common/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/i;->c:Lcom/facebook/common/internal/i;

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->d(Lcom/facebook/imagepipeline/d/i$a;)Lcom/facebook/common/g/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/i;->d:Lcom/facebook/common/g/b$a;

    .line 51
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->e(Lcom/facebook/imagepipeline/d/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->e:Z

    .line 52
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->f(Lcom/facebook/imagepipeline/d/i$a;)Lcom/facebook/common/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/i;->f:Lcom/facebook/common/g/b;

    .line 53
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->g(Lcom/facebook/imagepipeline/d/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->g:Z

    .line 54
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->h(Lcom/facebook/imagepipeline/d/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->h:Z

    .line 55
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->i(Lcom/facebook/imagepipeline/d/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->i:Z

    .line 56
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->j(Lcom/facebook/imagepipeline/d/i$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/i;->j:I

    .line 57
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->k(Lcom/facebook/imagepipeline/d/i$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/i;->k:I

    .line 58
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/i$a;->l(Lcom/facebook/imagepipeline/d/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->l:Z

    .line 59
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/d/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/i$1;-><init>(Lcom/facebook/imagepipeline/d/i;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/i;->c:Lcom/facebook/common/internal/i;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/d/i$a;Lcom/facebook/imagepipeline/d/i$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/i;-><init>(Lcom/facebook/imagepipeline/d/i$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i;->c:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->e:Z

    return v0
.end method

.method public f()Lcom/facebook/common/g/b$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i;->d:Lcom/facebook/common/g/b$a;

    return-object v0
.end method

.method public g()Lcom/facebook/common/g/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/i;->f:Lcom/facebook/common/g/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/imagepipeline/d/i;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/facebook/imagepipeline/d/i;->k:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/i;->l:Z

    return v0
.end method
