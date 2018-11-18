.class public abstract Lcom/facebook/imagepipeline/producers/ar;
.super Lcom/facebook/common/b/e;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/b/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/producers/an;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/an;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/common/b/e;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ar;->b:Lcom/facebook/imagepipeline/producers/k;

    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/an;

    .line 36
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ar;->d:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ar;->e:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ar;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ar;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 53
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ar;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ar;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ar;->e:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ar;->b(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ar;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ar;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ar;->e:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ar;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->b:Lcom/facebook/imagepipeline/producers/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 49
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 63
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ar;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ar;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ar;->e:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ar;->e()Ljava/util/Map;

    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 68
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method
