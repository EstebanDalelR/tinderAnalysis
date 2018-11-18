.class public Lcom/facebook/imagepipeline/common/c;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Bitmap$Config;

.field private g:Lcom/facebook/imagepipeline/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/common/c;->a:I

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/c;->f:Landroid/graphics/Bitmap$Config;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/facebook/imagepipeline/common/c;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/c;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/c;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/c;->d:Z

    return v0
.end method

.method public e()Lcom/facebook/imagepipeline/f/b;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/c;->g:Lcom/facebook/imagepipeline/f/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/c;->e:Z

    return v0
.end method

.method public g()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/c;->f:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/facebook/imagepipeline/common/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/b;-><init>(Lcom/facebook/imagepipeline/common/c;)V

    return-object v0
.end method
