.class public Lcom/facebook/imagepipeline/c/c;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/common/d;

.field private final c:Lcom/facebook/imagepipeline/common/e;

.field private final d:Lcom/facebook/imagepipeline/common/b;

.field private final e:Lcom/facebook/cache/common/b;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/b;Lcom/facebook/cache/common/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/c;->b:Lcom/facebook/imagepipeline/common/d;

    .line 51
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/imagepipeline/common/e;

    .line 52
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/b;

    .line 53
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/b;

    .line 54
    iput-object p6, p0, Lcom/facebook/imagepipeline/c/c;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/d;->hashCode()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/e;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/b;

    move-object v5, p6

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/c/c;->g:I

    .line 62
    iput-object p7, p0, Lcom/facebook/imagepipeline/c/c;->h:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/c;->i:J

    .line 64
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    instance-of v1, p1, Lcom/facebook/imagepipeline/c/c;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/c/c;

    .line 72
    iget v1, p0, Lcom/facebook/imagepipeline/c/c;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/c/c;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->b:Lcom/facebook/imagepipeline/common/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->b:Lcom/facebook/imagepipeline/common/d;

    .line 74
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/imagepipeline/common/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/imagepipeline/common/e;

    .line 75
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/b;

    .line 76
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/b;

    .line 77
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->f:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/imagepipeline/c/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 103
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->b:Lcom/facebook/imagepipeline/common/d;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/imagepipeline/common/e;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/b;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/b;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/facebook/imagepipeline/c/c;->g:I

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 103
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
