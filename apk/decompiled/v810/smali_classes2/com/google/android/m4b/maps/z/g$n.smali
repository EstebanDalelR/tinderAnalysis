.class Lcom/google/android/m4b/maps/z/g$n;
.super Lcom/google/android/m4b/maps/z/f;
.source "LocalCache.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/z/f",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lcom/google/android/m4b/maps/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/d",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/z/g$s;

.field private c:Lcom/google/android/m4b/maps/z/g$s;

.field private d:Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/google/android/m4b/maps/z/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/o",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/google/android/m4b/maps/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/l",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/m4b/maps/y/s;

.field private transient m:Lcom/google/android/m4b/maps/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/b",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/z/g$s;Lcom/google/android/m4b/maps/z/g$s;Lcom/google/android/m4b/maps/y/e;Lcom/google/android/m4b/maps/y/e;JJJLcom/google/android/m4b/maps/z/o;ILcom/google/android/m4b/maps/z/l;Lcom/google/android/m4b/maps/y/s;Lcom/google/android/m4b/maps/z/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$s;",
            "Lcom/google/android/m4b/maps/z/g$s;",
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/android/m4b/maps/z/o",
            "<TK;TV;>;I",
            "Lcom/google/android/m4b/maps/z/l",
            "<-TK;-TV;>;",
            "Lcom/google/android/m4b/maps/y/s;",
            "Lcom/google/android/m4b/maps/z/d",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4597
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/f;-><init>()V

    .line 4598
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$n;->b:Lcom/google/android/m4b/maps/z/g$s;

    .line 4599
    iput-object p2, p0, Lcom/google/android/m4b/maps/z/g$n;->c:Lcom/google/android/m4b/maps/z/g$s;

    .line 4600
    iput-object p3, p0, Lcom/google/android/m4b/maps/z/g$n;->d:Lcom/google/android/m4b/maps/y/e;

    .line 4601
    iput-object p4, p0, Lcom/google/android/m4b/maps/z/g$n;->e:Lcom/google/android/m4b/maps/y/e;

    .line 4602
    iput-wide p5, p0, Lcom/google/android/m4b/maps/z/g$n;->f:J

    .line 4603
    iput-wide p7, p0, Lcom/google/android/m4b/maps/z/g$n;->g:J

    .line 4604
    iput-wide p9, p0, Lcom/google/android/m4b/maps/z/g$n;->h:J

    .line 4605
    iput-object p11, p0, Lcom/google/android/m4b/maps/z/g$n;->i:Lcom/google/android/m4b/maps/z/o;

    .line 4606
    iput p12, p0, Lcom/google/android/m4b/maps/z/g$n;->j:I

    .line 4607
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$n;->k:Lcom/google/android/m4b/maps/z/l;

    .line 4608
    invoke-static {}, Lcom/google/android/m4b/maps/y/s;->b()Lcom/google/android/m4b/maps/y/s;

    move-result-object v1

    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/z/c;->a:Lcom/google/android/m4b/maps/y/s;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$n;->l:Lcom/google/android/m4b/maps/y/s;

    .line 4610
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$n;->a:Lcom/google/android/m4b/maps/z/d;

    .line 4611
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/z/g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4576
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/m4b/maps/z/g;->g:Lcom/google/android/m4b/maps/z/g$s;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/m4b/maps/z/g;->h:Lcom/google/android/m4b/maps/z/g$s;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/m4b/maps/z/g;->f:Lcom/google/android/m4b/maps/y/e;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/m4b/maps/z/g;->l:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/m4b/maps/z/g;->k:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/m4b/maps/z/g;->i:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/m4b/maps/z/g;->j:Lcom/google/android/m4b/maps/z/o;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/m4b/maps/z/g;->d:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->o:Lcom/google/android/m4b/maps/z/l;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->r:Lcom/google/android/m4b/maps/z/d;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/google/android/m4b/maps/z/g$n;-><init>(Lcom/google/android/m4b/maps/z/g$s;Lcom/google/android/m4b/maps/z/g$s;Lcom/google/android/m4b/maps/y/e;Lcom/google/android/m4b/maps/y/e;JJJLcom/google/android/m4b/maps/z/o;ILcom/google/android/m4b/maps/z/l;Lcom/google/android/m4b/maps/y/s;Lcom/google/android/m4b/maps/z/d;)V

    .line 4589
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 4645
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4646
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$n;->b()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    .line 4647
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/c;->e()Lcom/google/android/m4b/maps/z/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$n;->m:Lcom/google/android/m4b/maps/z/b;

    .line 4648
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4651
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$n;->m:Lcom/google/android/m4b/maps/z/b;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/google/android/m4b/maps/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4656
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$n;->m:Lcom/google/android/m4b/maps/z/b;

    return-object v0
.end method

.method final b()Lcom/google/android/m4b/maps/z/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4614
    invoke-static {}, Lcom/google/android/m4b/maps/z/c;->a()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$n;->b:Lcom/google/android/m4b/maps/z/g$s;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/z/g$s;)Lcom/google/android/m4b/maps/z/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$n;->c:Lcom/google/android/m4b/maps/z/g$s;

    .line 5578
    iget-object v0, v1, Lcom/google/android/m4b/maps/z/c;->h:Lcom/google/android/m4b/maps/z/g$s;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Value strength was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/m4b/maps/z/c;->h:Lcom/google/android/m4b/maps/z/g$s;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5579
    invoke-static {v2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$s;

    iput-object v0, v1, Lcom/google/android/m4b/maps/z/c;->h:Lcom/google/android/m4b/maps/z/g$s;

    .line 4614
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$n;->d:Lcom/google/android/m4b/maps/y/e;

    .line 6294
    iget-object v0, v1, Lcom/google/android/m4b/maps/z/c;->l:Lcom/google/android/m4b/maps/y/e;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v3, "key equivalence was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/m4b/maps/z/c;->l:Lcom/google/android/m4b/maps/y/e;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6295
    invoke-static {v2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/y/e;

    iput-object v0, v1, Lcom/google/android/m4b/maps/z/c;->l:Lcom/google/android/m4b/maps/y/e;

    .line 4614
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$n;->e:Lcom/google/android/m4b/maps/y/e;

    .line 6312
    iget-object v0, v1, Lcom/google/android/m4b/maps/z/c;->m:Lcom/google/android/m4b/maps/y/e;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    const-string v3, "value equivalence was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/m4b/maps/z/c;->m:Lcom/google/android/m4b/maps/y/e;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6314
    invoke-static {v2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/y/e;

    iput-object v0, v1, Lcom/google/android/m4b/maps/z/c;->m:Lcom/google/android/m4b/maps/y/e;

    .line 4614
    iget v2, p0, Lcom/google/android/m4b/maps/z/g$n;->j:I

    .line 6375
    iget v0, v1, Lcom/google/android/m4b/maps/z/c;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_3
    const-string v3, "concurrency level was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/google/android/m4b/maps/z/c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6377
    if-lez v2, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 6378
    iput v2, v1, Lcom/google/android/m4b/maps/z/c;->d:I

    .line 4614
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$n;->k:Lcom/google/android/m4b/maps/z/l;

    .line 6738
    iget-object v0, v1, Lcom/google/android/m4b/maps/z/c;->n:Lcom/google/android/m4b/maps/z/l;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 6743
    invoke-static {v2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/l;

    iput-object v0, v1, Lcom/google/android/m4b/maps/z/c;->n:Lcom/google/android/m4b/maps/z/l;

    .line 4621
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/m4b/maps/z/c;->b:Z

    .line 4622
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/g$n;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 4623
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/g$n;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7607
    iget-wide v6, v1, Lcom/google/android/m4b/maps/z/c;->i:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    const-string v5, "expireAfterWrite was already set to %s ns"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/google/android/m4b/maps/z/c;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7609
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    const-string v5, "duration cannot be negative: %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7610
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/m4b/maps/z/c;->i:J

    .line 4625
    :cond_0
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/g$n;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 4626
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/g$n;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7641
    iget-wide v6, v1, Lcom/google/android/m4b/maps/z/c;->j:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    const-string v5, "expireAfterAccess was already set to %s ns"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/google/android/m4b/maps/z/c;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7643
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    const-string v5, "duration cannot be negative: %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7644
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/m4b/maps/z/c;->j:J

    .line 4628
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$n;->i:Lcom/google/android/m4b/maps/z/o;

    sget-object v2, Lcom/google/android/m4b/maps/z/c$b;->a:Lcom/google/android/m4b/maps/z/c$b;

    if-eq v0, v2, :cond_14

    .line 4629
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$n;->i:Lcom/google/android/m4b/maps/z/o;

    .line 8478
    iget-object v0, v1, Lcom/google/android/m4b/maps/z/c;->g:Lcom/google/android/m4b/maps/z/o;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 8479
    iget-boolean v0, v1, Lcom/google/android/m4b/maps/z/c;->b:Z

    if-eqz v0, :cond_2

    .line 8480
    iget-wide v4, v1, Lcom/google/android/m4b/maps/z/c;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    const-string v3, "weigher can not be combined with maximum size"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/google/android/m4b/maps/z/c;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8487
    :cond_2
    invoke-static {v2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/o;

    iput-object v0, v1, Lcom/google/android/m4b/maps/z/c;->g:Lcom/google/android/m4b/maps/z/o;

    .line 4630
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/g$n;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 4631
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/g$n;->h:J

    .line 9438
    iget-wide v4, v1, Lcom/google/android/m4b/maps/z/c;->f:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_c
    const-string v4, "maximum weight was already set to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/google/android/m4b/maps/z/c;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9440
    iget-wide v4, v1, Lcom/google/android/m4b/maps/z/c;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    const-string v4, "maximum size was already set to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/google/android/m4b/maps/z/c;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9442
    iput-wide v2, v1, Lcom/google/android/m4b/maps/z/c;->f:J

    .line 9443
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_13

    const/4 v0, 0x1

    :goto_e
    const-string v2, "maximum weight must not be negative"

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 4638
    :cond_3
    :goto_f
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$n;->l:Lcom/google/android/m4b/maps/y/s;

    if-eqz v0, :cond_4

    .line 4639
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$n;->l:Lcom/google/android/m4b/maps/y/s;

    .line 10702
    iget-object v0, v1, Lcom/google/android/m4b/maps/z/c;->o:Lcom/google/android/m4b/maps/y/s;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 10703
    invoke-static {v2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/y/s;

    iput-object v0, v1, Lcom/google/android/m4b/maps/z/c;->o:Lcom/google/android/m4b/maps/y/s;

    .line 4641
    :cond_4
    return-object v1

    .line 5578
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6294
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6312
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 6375
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 6377
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6738
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7607
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 7609
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 7641
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 7643
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 8478
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 8480
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 9438
    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    .line 9440
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    .line 9443
    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    .line 4634
    :cond_14
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/g$n;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 4635
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/g$n;->h:J

    .line 10402
    iget-wide v4, v1, Lcom/google/android/m4b/maps/z/c;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    const-string v4, "maximum size was already set to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/google/android/m4b/maps/z/c;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10404
    iget-wide v4, v1, Lcom/google/android/m4b/maps/z/c;->f:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_12
    const-string v4, "maximum weight was already set to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/google/android/m4b/maps/z/c;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10406
    iget-object v0, v1, Lcom/google/android/m4b/maps/z/c;->g:Lcom/google/android/m4b/maps/z/o;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_13
    const-string v4, "maximum size can not be combined with weigher"

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 10407
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_18

    const/4 v0, 0x1

    :goto_14
    const-string v4, "maximum size must not be negative"

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 10408
    iput-wide v2, v1, Lcom/google/android/m4b/maps/z/c;->e:J

    goto/16 :goto_f

    .line 10402
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    .line 10404
    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 10406
    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    .line 10407
    :cond_18
    const/4 v0, 0x0

    goto :goto_14

    .line 10702
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_10
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4556
    .line 11656
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$n;->m:Lcom/google/android/m4b/maps/z/b;

    .line 4556
    return-object v0
.end method
