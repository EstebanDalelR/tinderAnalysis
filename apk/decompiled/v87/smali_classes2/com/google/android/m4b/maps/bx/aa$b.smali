.class final Lcom/google/android/m4b/maps/bx/aa$b;
.super Ljava/lang/Object;
.source "IndoorTileOverlay.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/aa$b;->a:Ljava/util/Set;

    .line 258
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa$b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ag;->b()Lcom/google/android/m4b/maps/bx/ag$a;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/google/android/m4b/maps/bx/ag$a;->e:Lcom/google/android/m4b/maps/bx/ag$a;

    if-ne v0, v1, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->w()V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;Lcom/google/android/m4b/maps/bo/af;)V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x1e01

    .line 267
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 268
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ag;->b()Lcom/google/android/m4b/maps/bx/ag$a;

    move-result-object v1

    .line 269
    sget-object v2, Lcom/google/android/m4b/maps/bx/ag$a;->e:Lcom/google/android/m4b/maps/bx/ag$a;

    if-ne v1, v2, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->v()V

    .line 271
    invoke-interface {v0, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 272
    const/16 v1, 0x207

    const/16 v2, 0xff

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 273
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 274
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 275
    const v1, -0x9f9fa0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 277
    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method
