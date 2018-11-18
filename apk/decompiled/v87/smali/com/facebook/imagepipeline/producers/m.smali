.class public Lcom/facebook/imagepipeline/producers/m;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/m$b;,
        Lcom/facebook/imagepipeline/producers/m$a;,
        Lcom/facebook/imagepipeline/producers/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ak",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/f/b;

.field private final d:Lcom/facebook/imagepipeline/f/d;

.field private final e:Lcom/facebook/imagepipeline/producers/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/f/d;ZZZLcom/facebook/imagepipeline/producers/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/f/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->a:Lcom/facebook/common/memory/a;

    .line 77
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->b:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->c:Lcom/facebook/imagepipeline/f/b;

    .line 79
    invoke-static {p4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->d:Lcom/facebook/imagepipeline/f/d;

    .line 80
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/m;->f:Z

    .line 81
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/m;->g:Z

    .line 82
    invoke-static {p8}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ak;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->e:Lcom/facebook/imagepipeline/producers/ak;

    .line 83
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/m;->h:Z

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/m;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/m;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/m;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/m;)Lcom/facebook/imagepipeline/f/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->c:Lcom/facebook/imagepipeline/f/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/facebook/imagepipeline/producers/m$a;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/m;->h:Z

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/m$a;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Z)V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m;->e:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 107
    return-void

    .line 98
    :cond_0
    new-instance v4, Lcom/facebook/imagepipeline/f/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->a:Lcom/facebook/common/memory/a;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/memory/a;)V

    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/producers/m$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/m;->d:Lcom/facebook/imagepipeline/f/d;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/m;->h:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/m$b;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/f/d;Z)V

    goto :goto_0
.end method
