.class final Lcom/google/android/m4b/maps/aa/aw$n;
.super Lcom/google/android/m4b/maps/aa/aw$b;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/aw$b",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aw$p;Lcom/google/android/m4b/maps/aa/aw$p;Lcom/google/android/m4b/maps/y/e;Lcom/google/android/m4b/maps/y/e;JJIILcom/google/android/m4b/maps/aa/av$c;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aw$p;",
            "Lcom/google/android/m4b/maps/aa/aw$p;",
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;JJII",
            "Lcom/google/android/m4b/maps/aa/av$c",
            "<-TK;-TV;>;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3990
    invoke-direct/range {p0 .. p12}, Lcom/google/android/m4b/maps/aa/aw$b;-><init>(Lcom/google/android/m4b/maps/aa/aw$p;Lcom/google/android/m4b/maps/aa/aw$p;Lcom/google/android/m4b/maps/y/e;Lcom/google/android/m4b/maps/y/e;JJIILcom/google/android/m4b/maps/aa/av$c;Ljava/util/concurrent/ConcurrentMap;)V

    .line 3992
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4000
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4945
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 4946
    new-instance v4, Lcom/google/android/m4b/maps/aa/av;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/aa/av;-><init>()V

    .line 5171
    iget v0, v4, Lcom/google/android/m4b/maps/aa/av;->b:I

    if-ne v0, v8, :cond_6

    move v0, v1

    :goto_0
    const-string v5, "initial capacity was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v4, Lcom/google/android/m4b/maps/aa/av;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5173
    if-ltz v3, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 5174
    iput v3, v4, Lcom/google/android/m4b/maps/aa/av;->b:I

    .line 4946
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/aw$b;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 5270
    iget-object v0, v4, Lcom/google/android/m4b/maps/aa/av;->e:Lcom/google/android/m4b/maps/aa/aw$p;

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    const-string v5, "Key strength was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/google/android/m4b/maps/aa/av;->e:Lcom/google/android/m4b/maps/aa/aw$p;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5271
    invoke-static {v3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aw$p;

    iput-object v0, v4, Lcom/google/android/m4b/maps/aa/av;->e:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 5272
    iget-object v0, v4, Lcom/google/android/m4b/maps/aa/av;->e:Lcom/google/android/m4b/maps/aa/aw$p;

    sget-object v5, Lcom/google/android/m4b/maps/aa/aw$p;->b:Lcom/google/android/m4b/maps/aa/aw$p;

    if-eq v0, v5, :cond_9

    move v0, v1

    :goto_3
    const-string v5, "Soft keys are not supported"

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 5273
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw$p;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    if-eq v3, v0, :cond_0

    .line 5275
    iput-boolean v1, v4, Lcom/google/android/m4b/maps/aa/av;->a:Z

    .line 4946
    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/aw$b;->b:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 5340
    iget-object v0, v4, Lcom/google/android/m4b/maps/aa/av;->f:Lcom/google/android/m4b/maps/aa/aw$p;

    if-nez v0, :cond_a

    move v0, v1

    :goto_4
    const-string v5, "Value strength was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/google/android/m4b/maps/aa/av;->f:Lcom/google/android/m4b/maps/aa/aw$p;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5341
    invoke-static {v3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aw$p;

    iput-object v0, v4, Lcom/google/android/m4b/maps/aa/av;->f:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 5342
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw$p;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    if-eq v3, v0, :cond_1

    .line 5344
    iput-boolean v1, v4, Lcom/google/android/m4b/maps/aa/av;->a:Z

    .line 4946
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/aw$b;->c:Lcom/google/android/m4b/maps/y/e;

    .line 6149
    iget-object v0, v4, Lcom/google/android/m4b/maps/aa/av;->j:Lcom/google/android/m4b/maps/y/e;

    if-nez v0, :cond_b

    move v0, v1

    :goto_5
    const-string v5, "key equivalence was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/google/android/m4b/maps/aa/av;->j:Lcom/google/android/m4b/maps/y/e;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6150
    invoke-static {v3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/y/e;

    iput-object v0, v4, Lcom/google/android/m4b/maps/aa/av;->j:Lcom/google/android/m4b/maps/y/e;

    .line 6151
    iput-boolean v1, v4, Lcom/google/android/m4b/maps/aa/av;->a:Z

    .line 4946
    iget v3, p0, Lcom/google/android/m4b/maps/aa/aw$b;->g:I

    .line 6241
    iget v0, v4, Lcom/google/android/m4b/maps/aa/av;->c:I

    if-ne v0, v8, :cond_c

    move v0, v1

    :goto_6
    const-string v5, "concurrency level was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v4, Lcom/google/android/m4b/maps/aa/av;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6243
    if-lez v3, :cond_d

    move v0, v1

    :goto_7
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 6244
    iput v3, v4, Lcom/google/android/m4b/maps/aa/av;->c:I

    .line 4952
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/aw$b;->h:Lcom/google/android/m4b/maps/aa/av$c;

    .line 6483
    iget-object v0, v4, Lcom/google/android/m4b/maps/aa/av;->k:Lcom/google/android/m4b/maps/aa/av$c;

    if-nez v0, :cond_e

    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 6488
    invoke-static {v3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/av$c;

    iput-object v0, v4, Lcom/google/android/m4b/maps/aa/w;->k:Lcom/google/android/m4b/maps/aa/av$c;

    .line 6489
    iput-boolean v1, v4, Lcom/google/android/m4b/maps/aa/av;->a:Z

    .line 4953
    iget-wide v6, p0, Lcom/google/android/m4b/maps/aa/aw$b;->d:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 4954
    iget-wide v6, p0, Lcom/google/android/m4b/maps/aa/aw$b;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/m4b/maps/aa/av;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/m4b/maps/aa/av;

    .line 4956
    :cond_2
    iget-wide v6, p0, Lcom/google/android/m4b/maps/aa/aw$b;->e:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    .line 4957
    iget-wide v6, p0, Lcom/google/android/m4b/maps/aa/aw$b;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/m4b/maps/aa/av;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/m4b/maps/aa/av;

    .line 4959
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/aa/aw$b;->f:I

    if-eq v0, v8, :cond_5

    .line 4960
    iget v3, p0, Lcom/google/android/m4b/maps/aa/aw$b;->f:I

    .line 7208
    iget v0, v4, Lcom/google/android/m4b/maps/aa/av;->d:I

    if-ne v0, v8, :cond_f

    move v0, v1

    :goto_9
    const-string v5, "maximum size was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v4, Lcom/google/android/m4b/maps/aa/av;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7210
    if-ltz v3, :cond_4

    move v2, v1

    :cond_4
    const-string v0, "maximum size must not be negative"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 7211
    iput v3, v4, Lcom/google/android/m4b/maps/aa/av;->d:I

    .line 7212
    iput-boolean v1, v4, Lcom/google/android/m4b/maps/aa/av;->a:Z

    .line 7213
    iget v0, v4, Lcom/google/android/m4b/maps/aa/av;->d:I

    if-nez v0, :cond_5

    .line 7215
    sget-object v0, Lcom/google/android/m4b/maps/aa/av$b;->e:Lcom/google/android/m4b/maps/aa/av$b;

    iput-object v0, v4, Lcom/google/android/m4b/maps/aa/av;->i:Lcom/google/android/m4b/maps/aa/av$b;

    .line 4002
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/aa/av;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$n;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 7968
    :goto_a
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 7969
    if-eqz v0, :cond_10

    .line 7972
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 7973
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/aw$b;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_6
    move v0, v2

    .line 5171
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 5173
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 5270
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 5272
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 5340
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 6149
    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 6241
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 6243
    goto/16 :goto_7

    :cond_e
    move v0, v2

    .line 6483
    goto/16 :goto_8

    :cond_f
    move v0, v2

    .line 7208
    goto :goto_9

    .line 4004
    :cond_10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4007
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$n;->i:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 3995
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4935
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$b;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4936
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$b;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4937
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 4940
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3997
    return-void
.end method
