.class public Lcom/facebook/imagepipeline/producers/y;
.super Ljava/lang/Object;
.source "LocalExifThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/aw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/aw",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y;->a:Ljava/util/concurrent/Executor;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/common/memory/g;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y;->c:Landroid/content/ContentResolver;

    .line 59
    return-void
.end method

.method private a(Landroid/media/ExifInterface;)I
    .locals 1

    .prologue
    .line 166
    const-string v0, "Orientation"

    .line 167
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 166
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/y;)Lcom/facebook/common/memory/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/common/memory/g;

    return-object v0
.end method

.method private a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/h/d;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 145
    new-instance v0, Lcom/facebook/common/memory/h;

    invoke-direct {v0, p1}, Lcom/facebook/common/memory/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 146
    invoke-static {v0}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v3

    .line 147
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/y;->a(Landroid/media/ExifInterface;)I

    move-result v4

    .line 148
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 149
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    :goto_1
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 153
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v3, v1}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 157
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imageformat/c;)V

    .line 158
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/h/d;->c(I)V

    .line 159
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/h/d;->b(I)V

    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/h/d;->a(I)V

    .line 161
    return-object v3

    :cond_0
    move v2, v1

    .line 148
    goto :goto_0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/h/d;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/facebook/common/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 133
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v3

    .line 86
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 89
    new-instance v0, Lcom/facebook/imagepipeline/producers/y$1;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/y$1;-><init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 120
    new-instance v1, Lcom/facebook/imagepipeline/producers/y$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/y$2;-><init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/ar;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 127
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/common/d;)Z
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 74
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/ax;->a(IILcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
