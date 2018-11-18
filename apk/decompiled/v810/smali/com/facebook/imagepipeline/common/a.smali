.class public Lcom/facebook/imagepipeline/common/a;
.super Ljava/lang/Object;
.source "BytesRange.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/facebook/imagepipeline/common/a;->a:I

    .line 56
    iput p2, p0, Lcom/facebook/imagepipeline/common/a;->b:I

    .line 57
    return-void
.end method

.method public static a(I)Lcom/facebook/imagepipeline/common/a;
    .locals 2

    .prologue
    .line 95
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/common/a;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/a;-><init>(II)V

    return-object v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Lcom/facebook/imagepipeline/common/a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/common/a;

    invoke-direct {v0, v1, p0}, Lcom/facebook/imagepipeline/common/a;-><init>(II)V

    return-object v0

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 83
    const-string v0, ""

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/common/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/facebook/imagepipeline/common/a;->a:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/a;->a:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/common/a;->b:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/a;->b:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 78
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/a;->a:I

    invoke-static {v4}, Lcom/facebook/imagepipeline/common/a;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/common/a;->b:I

    invoke-static {v4}, Lcom/facebook/imagepipeline/common/a;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
