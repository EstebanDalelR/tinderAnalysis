.class public final Lcom/google/android/m4b/maps/cf/g;
.super Ljava/lang/Object;
.source "EntityRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cf/g$a;,
        Lcom/google/android/m4b/maps/cf/g$b;,
        Lcom/google/android/m4b/maps/cf/g$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/cf/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/cf/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cf/g$c;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cf/g;->b:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cf/g;->c:Ljava/util/List;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/cf/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 549
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 553
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 555
    new-instance v1, Lcom/google/android/m4b/maps/cf/i;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/cf/i;-><init>(I)V

    throw v1

    .line 557
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 340
    .line 1394
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/google/android/m4b/maps/cf/g$b;->a(Lcom/google/android/m4b/maps/cf/g$b;)Lcom/google/android/m4b/maps/cf/g$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1396
    :try_start_0
    iget v0, v1, Lcom/google/android/m4b/maps/cf/g$a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1398
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/g$a;->a()Lcom/google/android/m4b/maps/cf/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cf/f$a;->c:Lcom/google/android/m4b/maps/cf/f$a;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/m4b/maps/cf/f;->a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1445
    :catch_0
    move-exception v0

    .line 1446
    const-string v1, "EntityRenderer"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EntityRenderer"

    const-string v2, "applyPending failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1410
    :pswitch_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/g$a;->a()Lcom/google/android/m4b/maps/cf/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cf/f$a;->c:Lcom/google/android/m4b/maps/cf/f$a;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/m4b/maps/cf/f;->a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z

    goto :goto_0

    .line 1424
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/g$a;->b()Lcom/google/android/m4b/maps/cf/e;

    move-result-object v0

    sget-object v2, Lcom/google/android/m4b/maps/cf/f$a;->c:Lcom/google/android/m4b/maps/cf/f$a;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/m4b/maps/cf/e;->a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z

    .line 1425
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/g$a;->b()Lcom/google/android/m4b/maps/cf/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/e;->x()Lcom/google/android/m4b/maps/cf/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1426
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/g$a;->b()Lcom/google/android/m4b/maps/cf/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1427
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/g$a;->b()Lcom/google/android/m4b/maps/cf/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/e;->z()B

    move-result v2

    .line 1428
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 1429
    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 1430
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/g$a;->b()Lcom/google/android/m4b/maps/cf/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/cf/n;->a(Lcom/google/android/m4b/maps/cf/e;)V

    .line 1428
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1437
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove camera not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/g$a;->c()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cf/d;->a(Lcom/google/android/m4b/maps/cf/b;)V

    goto :goto_0

    .line 1442
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/g$a;->c()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cf/d;->b(Lcom/google/android/m4b/maps/cf/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 345
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cf/d;->a()V

    .line 356
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/o;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/o;->a()V

    goto :goto_2

    .line 359
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/e;

    .line 360
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/e;->y()V

    goto :goto_3

    .line 374
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 377
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 384
    :cond_6
    iget v0, p0, Lcom/google/android/m4b/maps/cf/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cf/g;->f:I

    .line 385
    return-void

    .line 1396
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 504
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/g;->a:Lcom/google/android/m4b/maps/cf/g$c;

    .line 1652
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1653
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/q;

    .line 1654
    if-eqz v0, :cond_0

    .line 1655
    sget-object v3, Lcom/google/android/m4b/maps/cf/f$a;->b:Lcom/google/android/m4b/maps/cf/f$a;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/cf/q;->a(Lcom/google/android/m4b/maps/cf/f$a;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 512
    :goto_1
    sget v2, Lcom/google/android/m4b/maps/cf/h;->a:I

    if-ge v0, v2, :cond_2

    .line 513
    aput-object v4, v4, v0

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 517
    const/16 v2, 0xd57

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 518
    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cf/g;->d:I

    .line 519
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v2, p0, Lcom/google/android/m4b/maps/cf/g;->d:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cf/g;->e:I

    .line 521
    sget-object v0, Lcom/google/android/m4b/maps/cf/g;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 522
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cf/g;->g:Ljava/lang/String;

    .line 523
    const-string v0, "EntityRenderer"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "EntityRenderer"

    const-string v2, "GL_EXTENSIONS = "

    sget-object v0, Lcom/google/android/m4b/maps/cf/g;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :cond_3
    return-void

    .line 523
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c()Lcom/google/android/m4b/maps/cf/p;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/g;->a:Lcom/google/android/m4b/maps/cf/g$c;

    return-object v0
.end method
