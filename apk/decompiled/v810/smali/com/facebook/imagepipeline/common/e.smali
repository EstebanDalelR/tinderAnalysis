.class public Lcom/facebook/imagepipeline/common/e;
.super Ljava/lang/Object;
.source "RotationOptions.java"


# static fields
.field private static final c:Lcom/facebook/imagepipeline/common/e;

.field private static final d:Lcom/facebook/imagepipeline/common/e;

.field private static final e:Lcom/facebook/imagepipeline/common/e;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 65
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/common/e;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->c:Lcom/facebook/imagepipeline/common/e;

    .line 68
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/common/e;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->d:Lcom/facebook/imagepipeline/common/e;

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/facebook/imagepipeline/common/e;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->e:Lcom/facebook/imagepipeline/common/e;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/facebook/imagepipeline/common/e;->a:I

    .line 118
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/e;->b:Z

    .line 119
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/common/e;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/imagepipeline/common/e;->c:Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method

.method public static b()Lcom/facebook/imagepipeline/common/e;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/facebook/imagepipeline/common/e;->e:Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/facebook/imagepipeline/common/e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/imagepipeline/common/e;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/common/e;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/common/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/common/e;

    .line 160
    iget v2, p0, Lcom/facebook/imagepipeline/common/e;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/e;->a:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/e;->b:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/e;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/e;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/facebook/imagepipeline/common/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 166
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%d defer:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/e;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
