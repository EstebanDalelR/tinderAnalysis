.class public Lcom/facebook/imagepipeline/common/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# static fields
.field private static final h:Lcom/facebook/imagepipeline/common/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/Bitmap$Config;

.field public final g:Lcom/facebook/imagepipeline/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/common/b;->b()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/c;->h()Lcom/facebook/imagepipeline/common/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/common/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/common/c;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 67
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    .line 68
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    .line 69
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    .line 71
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->e()Lcom/facebook/imagepipeline/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/f/b;

    .line 73
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/common/b;

    return-object v0
.end method

.method public static b()Lcom/facebook/imagepipeline/common/c;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Lcom/facebook/imagepipeline/common/b;

    .line 100
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 101
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 102
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 103
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/f/b;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/f/b;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget v0, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/f/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/f/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 118
    return v0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0

    :cond_2
    move v0, v2

    .line 113
    goto :goto_1

    :cond_3
    move v0, v2

    .line 114
    goto :goto_2

    :cond_4
    move v1, v2

    .line 115
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 123
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%d-%b-%b-%b-%b-%s-%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    .line 131
    invoke-virtual {v4}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/f/b;

    aput-object v4, v2, v3

    .line 123
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
