.class public Lcom/facebook/imagepipeline/memory/q;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/p;

.field private b:Lcom/facebook/imagepipeline/memory/c;

.field private c:Lcom/facebook/imagepipeline/memory/i;

.field private d:Lcom/facebook/imagepipeline/memory/k;

.field private e:Lcom/facebook/common/memory/g;

.field private f:Lcom/facebook/common/memory/j;

.field private g:Lcom/facebook/common/memory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/p;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/p;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/c;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/facebook/imagepipeline/memory/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 41
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/p;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 42
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/p;->a()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 43
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/p;->b()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/c;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/c;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/i;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:Lcom/facebook/imagepipeline/memory/i;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 51
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/p;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 52
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/p;->f()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:Lcom/facebook/imagepipeline/memory/i;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:Lcom/facebook/imagepipeline/memory/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/p;->f()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/r;->f:I

    return v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/k;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->d:Lcom/facebook/imagepipeline/memory/k;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 64
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/p;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 65
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/p;->d()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 66
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/p;->e()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/k;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->d:Lcom/facebook/imagepipeline/memory/k;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->d:Lcom/facebook/imagepipeline/memory/k;

    return-object v0
.end method

.method public e()Lcom/facebook/common/memory/g;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->e:Lcom/facebook/common/memory/g;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->d()Lcom/facebook/imagepipeline/memory/k;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->f()Lcom/facebook/common/memory/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/imagepipeline/memory/k;Lcom/facebook/common/memory/j;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->e:Lcom/facebook/common/memory/g;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->e:Lcom/facebook/common/memory/g;

    return-object v0
.end method

.method public f()Lcom/facebook/common/memory/j;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->f:Lcom/facebook/common/memory/j;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/common/memory/j;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->g()Lcom/facebook/common/memory/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/j;-><init>(Lcom/facebook/common/memory/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->f:Lcom/facebook/common/memory/j;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->f:Lcom/facebook/common/memory/j;

    return-object v0
.end method

.method public g()Lcom/facebook/common/memory/a;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->g:Lcom/facebook/common/memory/a;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 99
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/p;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 100
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/p;->g()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 101
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/p;->h()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->g:Lcom/facebook/common/memory/a;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->g:Lcom/facebook/common/memory/a;

    return-object v0
.end method
