.class final Lcom/google/android/m4b/maps/bx/y$k;
.super Ljava/io/Writer;
.source "GmmGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1887
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$k;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1911
    const-string v0, "GLSurfaceView"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GLSurfaceView"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1912
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$k;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1914
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1890
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$k;->a()V

    .line 1891
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1894
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$k;->a()V

    .line 1895
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 1898
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1899
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1900
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1901
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$k;->a()V

    .line 1898
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1904
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1907
    :cond_1
    return-void
.end method
