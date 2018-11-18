.class public final Lcom/google/android/m4b/maps/aa/av;
.super Lcom/google/android/m4b/maps/aa/w;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/av$a;,
        Lcom/google/android/m4b/maps/aa/av$b;,
        Lcom/google/android/m4b/maps/aa/av$d;,
        Lcom/google/android/m4b/maps/aa/av$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/w",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:Lcom/google/android/m4b/maps/aa/aw$p;

.field f:Lcom/google/android/m4b/maps/aa/aw$p;

.field g:J

.field h:J

.field i:Lcom/google/android/m4b/maps/aa/av$b;

.field j:Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 137
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/w;-><init>()V

    .line 117
    iput v0, p0, Lcom/google/android/m4b/maps/aa/av;->b:I

    .line 118
    iput v0, p0, Lcom/google/android/m4b/maps/aa/av;->c:I

    .line 119
    iput v0, p0, Lcom/google/android/m4b/maps/aa/av;->d:I

    .line 124
    iput-wide v2, p0, Lcom/google/android/m4b/maps/aa/av;->g:J

    .line 125
    iput-wide v2, p0, Lcom/google/android/m4b/maps/aa/av;->h:J

    .line 137
    return-void
.end method

.method private c(JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    iget-wide v4, p0, Lcom/google/android/m4b/maps/aa/av;->g:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/m4b/maps/aa/av;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-wide v4, p0, Lcom/google/android/m4b/maps/aa/av;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "expireAfterAccess was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/m4b/maps/aa/av;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "duration cannot be negative: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 397
    return-void

    :cond_0
    move v0, v2

    .line 392
    goto :goto_0

    :cond_1
    move v0, v2

    .line 394
    goto :goto_1

    :cond_2
    move v0, v2

    .line 396
    goto :goto_2
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/m4b/maps/aa/av;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/aa/av;->b:I

    goto :goto_0
.end method

.method final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/m4b/maps/aa/av;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 381
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/aa/av;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 382
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/aa/av;->g:J

    .line 383
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/av;->i:Lcom/google/android/m4b/maps/aa/av$b;

    if-nez v0, :cond_0

    .line 385
    sget-object v0, Lcom/google/android/m4b/maps/aa/av$b;->d:Lcom/google/android/m4b/maps/aa/av$b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/av;->i:Lcom/google/android/m4b/maps/aa/av$b;

    .line 387
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aa/av;->a:Z

    .line 388
    return-object p0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/google/android/m4b/maps/aa/av;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/aa/av;->c:I

    goto :goto_0
.end method

.method final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/m4b/maps/aa/av;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 432
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/aa/av;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 433
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/aa/av;->h:J

    .line 434
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/av;->i:Lcom/google/android/m4b/maps/aa/av$b;

    if-nez v0, :cond_0

    .line 436
    sget-object v0, Lcom/google/android/m4b/maps/aa/av$b;->d:Lcom/google/android/m4b/maps/aa/av$b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/av;->i:Lcom/google/android/m4b/maps/aa/av$b;

    .line 438
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aa/av;->a:Z

    .line 439
    return-object p0
.end method

.method final c()Lcom/google/android/m4b/maps/aa/aw$p;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/av;->e:Lcom/google/android/m4b/maps/aa/aw$p;

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$p;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aw$p;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aa/av;->a:Z

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/av;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/av;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/av;->i:Lcom/google/android/m4b/maps/aa/av$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/aw;-><init>(Lcom/google/android/m4b/maps/aa/av;)V

    :goto_1
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/aa/av$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/av$a;-><init>(Lcom/google/android/m4b/maps/aa/av;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    .line 598
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    .line 599
    iget v1, p0, Lcom/google/android/m4b/maps/aa/av;->b:I

    if-eq v1, v3, :cond_0

    .line 600
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/android/m4b/maps/aa/av;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    .line 602
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/aa/av;->c:I

    if-eq v1, v3, :cond_1

    .line 603
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/android/m4b/maps/aa/av;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    .line 605
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/aa/av;->d:I

    if-eq v1, v3, :cond_2

    .line 606
    const-string v1, "maximumSize"

    iget v2, p0, Lcom/google/android/m4b/maps/aa/av;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    .line 608
    :cond_2
    iget-wide v2, p0, Lcom/google/android/m4b/maps/aa/av;->g:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 609
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/m4b/maps/aa/av;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 611
    :cond_3
    iget-wide v2, p0, Lcom/google/android/m4b/maps/aa/av;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 612
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/m4b/maps/aa/av;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 614
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/av;->e:Lcom/google/android/m4b/maps/aa/aw$p;

    if-eqz v1, :cond_5

    .line 615
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/av;->e:Lcom/google/android/m4b/maps/aa/aw$p;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/aa/aw$p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/y/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 617
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/av;->f:Lcom/google/android/m4b/maps/aa/aw$p;

    if-eqz v1, :cond_6

    .line 618
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/av;->f:Lcom/google/android/m4b/maps/aa/aw$p;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/aa/aw$p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/y/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 620
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/av;->j:Lcom/google/android/m4b/maps/y/e;

    if-eqz v1, :cond_7

    .line 621
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 623
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/av;->k:Lcom/google/android/m4b/maps/aa/av$c;

    if-eqz v1, :cond_8

    .line 624
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 626
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
