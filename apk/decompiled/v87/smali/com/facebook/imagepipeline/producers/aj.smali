.class public Lcom/facebook/imagepipeline/producers/aj;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/aj$b;,
        Lcom/facebook/imagepipeline/producers/aj$c;,
        Lcom/facebook/imagepipeline/producers/aj$a;
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
.field private final a:Lcom/facebook/imagepipeline/producers/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/b/f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/b/f;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/b/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ak;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aj;->a:Lcom/facebook/imagepipeline/producers/ak;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aj;->b:Lcom/facebook/imagepipeline/b/f;

    .line 49
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aj;->c:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/aj;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/aj;)Lcom/facebook/imagepipeline/b/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj;->b:Lcom/facebook/imagepipeline/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 8
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
    const/4 v7, 0x0

    .line 56
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v3

    .line 57
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v5

    .line 58
    new-instance v0, Lcom/facebook/imagepipeline/producers/aj$a;

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/aj$a;-><init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/al;)V

    .line 61
    instance-of v1, v5, Lcom/facebook/imagepipeline/request/c;

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lcom/facebook/imagepipeline/producers/aj$b;

    move-object v4, v5

    check-cast v4, Lcom/facebook/imagepipeline/request/c;

    move-object v2, p0

    move-object v3, v0

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/aj$b;-><init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/aj$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/aj$1;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj;->a:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 70
    return-void

    .line 67
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/aj$c;

    invoke-direct {v1, p0, v0, v7}, Lcom/facebook/imagepipeline/producers/aj$c;-><init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/aj$a;Lcom/facebook/imagepipeline/producers/aj$1;)V

    goto :goto_0
.end method
