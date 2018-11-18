.class public Lcom/facebook/imagepipeline/h/c;
.super Lcom/facebook/imagepipeline/h/a;
.source "CloseableStaticBitmap.java"


# instance fields
.field private a:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Landroid/graphics/Bitmap;

.field private final c:Lcom/facebook/imagepipeline/h/g;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/h/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/h/g;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/a;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;

    .line 49
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;

    .line 51
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/c;

    .line 49
    invoke-static {v1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/c;->a:Lcom/facebook/common/references/a;

    .line 52
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/c;->c:Lcom/facebook/imagepipeline/h/g;

    .line 53
    iput p4, p0, Lcom/facebook/imagepipeline/h/c;->d:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/h/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/h/g;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/a;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/c;->a:Lcom/facebook/common/references/a;

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;

    .line 68
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/c;->c:Lcom/facebook/imagepipeline/h/g;

    .line 69
    iput p3, p0, Lcom/facebook/imagepipeline/h/c;->d:I

    .line 70
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 168
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 172
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized i()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->a:Lcom/facebook/common/references/a;

    .line 85
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/h/c;->a:Lcom/facebook/common/references/a;

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->a:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/facebook/imagepipeline/h/g;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->c:Lcom/facebook/imagepipeline/h/g;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/c;->i()Lcom/facebook/common/references/a;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 81
    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/facebook/imagepipeline/h/c;->d:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/h/c;->d:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/c;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/c;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/facebook/imagepipeline/h/c;->d:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/h/c;->d:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/c;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/c;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/facebook/imagepipeline/h/c;->d:I

    return v0
.end method
