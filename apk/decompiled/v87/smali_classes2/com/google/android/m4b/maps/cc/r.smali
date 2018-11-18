.class public final Lcom/google/android/m4b/maps/cc/r;
.super Ljava/lang/Object;
.source "GLTileBounds.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cc/c;


# static fields
.field static final a:Lcom/google/android/m4b/maps/cc/r;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/cc/r;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cc/r;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cc/r;->a:Lcom/google/android/m4b/maps/cc/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    const/high16 v1, 0x10000

    .line 60
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->z()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->o()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->q()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->A()V

    .line 69
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ag;->a()Lcom/google/android/m4b/maps/bx/r;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/al;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/al;->l()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg;->g()Z

    move-result v2

    .line 34
    sput-boolean v2, Lcom/google/android/m4b/maps/cc/r;->b:Z

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bg;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 36
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->i:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 4

    .prologue
    .line 48
    sget-boolean v0, Lcom/google/android/m4b/maps/cc/r;->b:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 50
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 52
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
