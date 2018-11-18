.class final Lcom/google/android/m4b/maps/ay/m$c;
.super Ljava/lang/Object;
.source "DataRequestDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/ay/m;

.field private final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ay/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/ay/j;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/m;Ljava/util/Vector;Lcom/google/android/m4b/maps/ay/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ay/l;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 428
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    .line 430
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/m$c;->c:Lcom/google/android/m4b/maps/ay/j;

    .line 431
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    const-string v0, ""

    .line 575
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;

    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v1, ","

    .line 578
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m$c;[B)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 423
    .line 4610
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4611
    const-string v0, "Content-Type"

    const-string v4, "application/binary"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4612
    const-string v0, "Content-Length"

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4613
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->g(Lcom/google/android/m4b/maps/ay/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4614
    const-string v4, "Authorization"

    const-string v5, "Bearer "

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->g(Lcom/google/android/m4b/maps/ay/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4616
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->f(Lcom/google/android/m4b/maps/ay/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4617
    const-string v4, "X-Google-Maps-Mobile-API"

    .line 5592
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->j()Ljava/lang/String;

    move-result-object v5

    .line 5593
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->c:Lcom/google/android/m4b/maps/ay/j;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/j;->c()Ljava/lang/String;

    move-result-object v6

    .line 5594
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->c:Lcom/google/android/m4b/maps/ay/j;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/j;->b()Ljava/lang/String;

    move-result-object v7

    .line 5595
    if-eqz v6, :cond_3

    move v0, v1

    :goto_1
    const-string v8, "app version not set"

    invoke-static {v0, v8}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 5596
    if-eqz v7, :cond_4

    move v0, v1

    :goto_2
    const-string v8, "gmm version not set"

    invoke-static {v0, v8}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 5597
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/g;->a(C)Lcom/google/android/m4b/maps/y/g;

    move-result-object v0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v9, v9, Lcom/google/android/m4b/maps/ay/m;->b:Ljava/lang/String;

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ay/m;->a:Ljava/lang/String;

    aput-object v2, v8, v1

    invoke-virtual {v0, v5, v6, v8}, Lcom/google/android/m4b/maps/y/g;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4617
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_1
    return-object v3

    .line 4614
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 5595
    goto :goto_1

    :cond_4
    move v0, v2

    .line 5596
    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m$c;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 423
    .line 6509
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_8

    .line 6510
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad HTTP response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6512
    :cond_0
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_4

    .line 6516
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;

    .line 6517
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->e()V

    goto :goto_0

    .line 6519
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/ay/m;->c:Z

    if-eqz v0, :cond_2

    .line 6520
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    const/4 v2, 0x7

    const-string v3, "Server 500 for request types: "

    .line 6521
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6520
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/m;->a(ILjava/lang/String;)V

    .line 6531
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/ay/m$d;

    .line 6532
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m$c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serverside failure (HTTP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/m$d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6521
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6533
    :cond_4
    const/16 v0, 0x193

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->f(Lcom/google/android/m4b/maps/ay/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6542
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6543
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/e;->d()V

    .line 6544
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ay/e;->a(Lcom/google/android/m4b/maps/ay/e$a;)V

    .line 6559
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 6560
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m$c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad HTTP response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6547
    :cond_6
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_7

    .line 6551
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(I)V

    .line 6552
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server side HTTP not implemented"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6553
    :cond_7
    const/16 v0, 0x190

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->f(Lcom/google/android/m4b/maps/ay/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6554
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->d()V

    goto :goto_2

    .line 6561
    :cond_8
    const-string v0, "application/binary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6562
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad HTTP content type: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6566
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 6567
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m$c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad HTTP content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6562
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 423
    :cond_b
    return-void
.end method

.method private a(Ljava/io/DataInput;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 747
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 749
    const/4 v1, 0x0

    move v2, v3

    .line 751
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 752
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3798
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Processing DataRequest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3800
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 3801
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v5

    if-eq v1, v5, :cond_5

    .line 3802
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expecting request type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " got: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".  ABORTING!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3804
    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RT: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " != "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 758
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    :cond_2
    instance-of v3, v0, Ljava/io/EOFException;

    if-eqz v3, :cond_3

    .line 762
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ay/l;->e()V

    .line 764
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/ay/m;->c:Z

    if-eqz v3, :cond_3

    .line 765
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v1

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No server support for data request: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 767
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v1}, Lcom/google/android/m4b/maps/ay/m;->a(ILjava/lang/String;)V

    .line 770
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 778
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 780
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 781
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    throw v0

    .line 3807
    :cond_5
    :try_start_3
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ay/l;->a(Ljava/io/DataInput;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3809
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/l;)V

    .line 3810
    const/4 v1, 0x1

    .line 753
    :goto_2
    if-nez v1, :cond_6

    .line 754
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 751
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 3814
    goto :goto_2

    .line 777
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 778
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 780
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 781
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 782
    return-void

    .line 771
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 772
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RunTimeException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 771
    :catch_2
    move-exception v0

    goto :goto_3

    .line 757
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x17

    .line 449
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/m;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 450
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$b;->b(Lcom/google/android/m4b/maps/ay/m$b;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 452
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 454
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    :try_start_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    .line 1839
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1840
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2818
    new-instance v3, Lcom/google/android/m4b/maps/ay/i;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->c:Lcom/google/android/m4b/maps/ay/j;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v3, v0, v4}, Lcom/google/android/m4b/maps/ay/i;-><init>(Lcom/google/android/m4b/maps/ay/j;Lcom/google/android/m4b/maps/ay/m;)V

    .line 2820
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2821
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;

    .line 2822
    instance-of v0, v0, Lcom/google/android/m4b/maps/ay/i;

    if-eqz v0, :cond_2

    .line 2824
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 1844
    :goto_2
    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1845
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->j(Lcom/google/android/m4b/maps/ay/m;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1846
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1848
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1849
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->k(Lcom/google/android/m4b/maps/ay/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1851
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;

    .line 1852
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1853
    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/ay/l;->a(Ljava/io/DataOutput;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 477
    :catch_0
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$b;->c(Lcom/google/android/m4b/maps/ay/m$b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 490
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/m;->e(Lcom/google/android/m4b/maps/ay/m;)V

    .line 494
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/m$b;->d(Lcom/google/android/m4b/maps/ay/m$b;)V

    throw v0

    .line 459
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2826
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 478
    :catch_1
    move-exception v0

    .line 481
    :try_start_9
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 2829
    :cond_3
    :try_start_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 482
    :catch_2
    move-exception v0

    .line 484
    :try_start_b
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 1855
    :cond_4
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1856
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 1641
    new-instance v7, Lcom/google/android/m4b/maps/ay/q;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/m;->h(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/d;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/google/android/m4b/maps/ay/q;-><init>(Ljava/util/Vector;Lcom/google/android/m4b/maps/ay/d;)V

    .line 1643
    invoke-static {}, Lcom/google/android/m4b/maps/b/i;->a()Lcom/google/android/m4b/maps/b/i;

    move-result-object v4

    .line 1644
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    .line 1645
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$b;->e(Lcom/google/android/m4b/maps/ay/m$b;)Ljava/lang/String;

    move-result-object v3

    .line 3699
    new-instance v0, Lcom/google/android/m4b/maps/ay/m$c$1;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/ay/m$c$1;-><init>(Lcom/google/android/m4b/maps/ay/m$c;ILjava/lang/String;Lcom/google/android/m4b/maps/a/m$a;[BLcom/google/android/m4b/maps/b/i;Lcom/google/android/m4b/maps/ay/q;)V

    .line 1646
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Z)Lcom/google/android/m4b/maps/a/k;

    .line 1647
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/m;->i(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/a/l;->a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/k;
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1649
    const/4 v2, 0x0

    .line 1651
    :try_start_d
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/b/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1652
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1654
    :try_start_e
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 1655
    if-eq v2, v9, :cond_8

    .line 1657
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/m;->a(I)V

    .line 1658
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Protocol version mismatch with the server"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1664
    :catch_3
    move-exception v0

    .line 1665
    :goto_4
    :try_start_f
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/a/r;

    .line 1666
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception when executing the requests"

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/r;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1667
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/r;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1672
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 1673
    :goto_5
    if-eqz v2, :cond_6

    .line 1674
    :try_start_10
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1681
    :cond_6
    :goto_6
    :try_start_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;

    .line 1683
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->d()Z

    move-result v4

    if-nez v4, :cond_f

    .line 1684
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error processing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not retrying"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    :cond_7
    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/ay/m;->b(Lcom/google/android/m4b/maps/ay/l;)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_7

    .line 485
    :catch_4
    move-exception v0

    .line 486
    :try_start_12
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;ILjava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 1661
    :cond_8
    :try_start_13
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ay/m$c;->a(Ljava/io/DataInput;)V

    .line 1663
    array-length v2, v5

    array-length v0, v0

    invoke-virtual {v7, v2, v0}, Lcom/google/android/m4b/maps/ay/q;->a(II)V
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1674
    :try_start_14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1681
    :cond_9
    :goto_8
    :try_start_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;

    .line 1683
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->d()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1684
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error processing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not retrying"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    :cond_a
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ay/m;->b(Lcom/google/android/m4b/maps/ay/l;)V

    goto :goto_9

    .line 1676
    :catch_5
    move-exception v0

    .line 1677
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 1687
    :cond_b
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Retrying: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    :cond_c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 1692
    :cond_d
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 1693
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 466
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;Z)Z

    .line 468
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->d(Lcom/google/android/m4b/maps/ay/m;)V

    .line 473
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v8, v0, :cond_0

    .line 474
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No requests are processed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1668
    :catch_6
    move-exception v0

    move-object v1, v2

    .line 1669
    :goto_a
    :try_start_16
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception when processing the responses"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1670
    :cond_e
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1676
    :catch_7
    move-exception v0

    .line 1677
    :try_start_17
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 1687
    :cond_f
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Retrying: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    :cond_10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1692
    :cond_11
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 1693
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 1694
    throw v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 490
    :cond_12
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->e(Lcom/google/android/m4b/maps/ay/m;)V

    .line 494
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$b;->d(Lcom/google/android/m4b/maps/ay/m$b;)V

    .line 495
    return-void

    :catch_8
    move-exception v0

    goto/16 :goto_1

    .line 1672
    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 1668
    :catch_9
    move-exception v0

    goto/16 :goto_a

    .line 1664
    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4
.end method
