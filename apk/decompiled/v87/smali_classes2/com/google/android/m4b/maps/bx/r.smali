.class public abstract Lcom/google/android/m4b/maps/bx/r;
.super Ljava/lang/Object;
.source "GLOverlay.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/bx/ag$a;)Lcom/google/android/m4b/maps/bx/ag;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/google/android/m4b/maps/bx/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/m4b/maps/bx/ah;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/m4b/maps/bx/ag;-><init>(Lcom/google/android/m4b/maps/bx/r;Lcom/google/android/m4b/maps/bx/ag$a;[Lcom/google/android/m4b/maps/bx/ah;)V

    return-object v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/bx/ag$a;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/m4b/maps/bx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bx/ag$a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bx/ah;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bx/ah;",
            ">;)",
            "Lcom/google/android/m4b/maps/bx/ag;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/google/android/m4b/maps/bx/ag;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/ag;-><init>(Lcom/google/android/m4b/maps/bx/r;Lcom/google/android/m4b/maps/bx/ag$a;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final varargs a(Lcom/google/android/m4b/maps/bx/ag$a;[Lcom/google/android/m4b/maps/bx/ah;)Lcom/google/android/m4b/maps/bx/ag;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/google/android/m4b/maps/bx/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/bx/ag;-><init>(Lcom/google/android/m4b/maps/bx/r;Lcom/google/android/m4b/maps/bx/ag$a;[Lcom/google/android/m4b/maps/bx/ah;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public abstract a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/ag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/r;->m()Lcom/google/android/m4b/maps/bx/ag$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bx/r;->a(Lcom/google/android/m4b/maps/bx/ag$a;)Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(FFLcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public b(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public b(FFLcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bx/r;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 190
    return-void
.end method

.method public c(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public c(FFLcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Lcom/google/android/m4b/maps/bx/r$a;
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/google/android/m4b/maps/bx/b;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method protected m()Lcom/google/android/m4b/maps/bx/ag$a;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/google/android/m4b/maps/bx/ag$a;->i:Lcom/google/android/m4b/maps/bx/ag$a;

    return-object v0
.end method

.method protected m_()Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public q_()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method
