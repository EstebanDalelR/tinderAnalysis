.class public final Lcom/google/android/m4b/maps/cc/e;
.super Ljava/lang/Object;
.source "GLGridTile.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cc/q;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/ba;

.field private final b:Lcom/google/android/m4b/maps/bo/al;

.field private final c:Lcom/google/android/m4b/maps/cb/g;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/ba;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/google/android/m4b/maps/cb/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/e;->c:Lcom/google/android/m4b/maps/cb/g;

    .line 44
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/e;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/e;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/e;->b:Lcom/google/android/m4b/maps/bo/al;

    .line 47
    const/high16 v0, 0x10000

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x20

    .line 49
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/e;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1, v2, v2}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 50
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/e;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 51
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/e;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 52
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/e;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;)I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->g:Lcom/google/android/m4b/maps/bx/i;

    if-ne p2, v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 178
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 89
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/e;->b:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/e;->b:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 90
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/e;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 91
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 92
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 93
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ce/b;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/ae;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/e;->a:Lcom/google/android/m4b/maps/bo/ba;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 74
    const/16 v1, 0x303

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 75
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 78
    iget-object v1, p1, Lcom/google/android/m4b/maps/ca/d;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 116
    .line 117
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/e;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/g;->b()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/e;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/g;->c()I

    move-result v0

    return v0
.end method
