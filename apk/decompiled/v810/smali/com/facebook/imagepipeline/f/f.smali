.class public Lcom/facebook/imagepipeline/f/f;
.super Ljava/lang/Object;
.source "SimpleProgressiveJpegConfig.java"

# interfaces
.implements Lcom/facebook/imagepipeline/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/f/f$a;,
        Lcom/facebook/imagepipeline/f/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/f/f$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/imagepipeline/f/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/f$a;-><init>(Lcom/facebook/imagepipeline/f/f$1;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/f/f;-><init>(Lcom/facebook/imagepipeline/f/f$b;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/f/f$b;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/f$b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/f;->a:Lcom/facebook/imagepipeline/f/f$b;

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->a:Lcom/facebook/imagepipeline/f/f$b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/f/f$b;->a()Ljava/util/List;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    :cond_3
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public b(I)Lcom/facebook/imagepipeline/h/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->a:Lcom/facebook/imagepipeline/f/f$b;

    .line 70
    invoke-interface {v0}, Lcom/facebook/imagepipeline/f/f$b;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/h/f;->a(IZZ)Lcom/facebook/imagepipeline/h/g;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 70
    goto :goto_0
.end method
