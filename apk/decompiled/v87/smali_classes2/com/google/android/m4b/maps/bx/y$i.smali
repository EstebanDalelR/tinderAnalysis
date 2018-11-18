.class final Lcom/google/android/m4b/maps/bx/y$i;
.super Ljava/lang/Object;
.source "GmmGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/m4b/maps/bx/y$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1928
    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/google/android/m4b/maps/bx/y$i;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1927
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$i;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 2014
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->b:Z

    if-nez v0, :cond_1

    .line 2018
    iput v2, p0, Lcom/google/android/m4b/maps/bx/y$i;->c:I

    .line 2019
    iget v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->c:I

    if-lt v0, v2, :cond_0

    .line 2020
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/y$i;->e:Z

    .line 2026
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/y$i;->b:Z

    .line 2028
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bx/y$h;)V
    .locals 1

    .prologue
    .line 1934
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bx/y$h;->a(Lcom/google/android/m4b/maps/bx/y$h;Z)Z

    .line 1935
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->g:Lcom/google/android/m4b/maps/bx/y$h;

    if-ne v0, p1, :cond_0

    .line 1936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->g:Lcom/google/android/m4b/maps/bx/y$h;

    .line 1938
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1939
    monitor-exit p0

    return-void

    .line 1934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1992
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/y$i;->d:Z

    if-nez v2, :cond_3

    .line 1993
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$i;->c()V

    .line 1994
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    .line 1995
    iget v2, p0, Lcom/google/android/m4b/maps/bx/y$i;->c:I

    const/high16 v4, 0x20000

    if-ge v2, v4, :cond_0

    .line 1996
    const-string v2, "Q3Dimension MSM7500 "

    .line 1997
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bx/y$i;->e:Z

    .line 1998
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2001
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/y$i;->e:Z

    if-eqz v2, :cond_1

    const-string v2, "Adreno"

    .line 2002
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->f:Z

    .line 2009
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2011
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    move v2, v0

    .line 1997
    goto :goto_0

    .line 1992
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1983
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 1987
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$i;->c()V

    .line 1988
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->e:Z
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

    .line 1987
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bx/y$h;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1949
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$i;->g:Lcom/google/android/m4b/maps/bx/y$h;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$i;->g:Lcom/google/android/m4b/maps/bx/y$h;

    if-nez v1, :cond_2

    .line 1950
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/y$i;->g:Lcom/google/android/m4b/maps/bx/y$h;

    .line 1951
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1965
    :cond_1
    :goto_0
    return v0

    .line 1954
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$i;->c()V

    .line 1955
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/y$i;->e:Z

    if-nez v1, :cond_1

    .line 1962
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->g:Lcom/google/android/m4b/maps/bx/y$h;

    if-eqz v0, :cond_3

    .line 1963
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->g:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->i()V

    .line 1965
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/bx/y$h;)V
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->g:Lcom/google/android/m4b/maps/bx/y$h;

    if-ne v0, p1, :cond_0

    .line 1974
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$i;->g:Lcom/google/android/m4b/maps/bx/y$h;

    .line 1976
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1977
    return-void
.end method
