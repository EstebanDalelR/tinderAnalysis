.class final Lcom/google/android/m4b/maps/bw/g$c;
.super Lcom/google/android/m4b/maps/ay/f;
.source "ZoomTableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/m4b/maps/bw/g;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bw/g;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/google/android/m4b/maps/bw/g$c;->d:Lcom/google/android/m4b/maps/bw/g;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/google/android/m4b/maps/bw/g$c;->a:Landroid/content/Context;

    .line 293
    iput-object p3, p0, Lcom/google/android/m4b/maps/bw/g$c;->b:Ljava/lang/Long;

    .line 294
    iput-object p4, p0, Lcom/google/android/m4b/maps/bw/g$c;->c:Ljava/lang/String;

    .line 295
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bw/g;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bw/g$c;-><init>(Lcom/google/android/m4b/maps/bw/g;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 337
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/g;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 338
    invoke-virtual {v0, v6, v6}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 339
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v2, Lcom/google/android/m4b/maps/de/g;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 340
    invoke-virtual {v1, v6, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 342
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v2, Lcom/google/android/m4b/maps/de/g;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 343
    const/4 v2, 0x5

    invoke-virtual {v0, v6, v2}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 344
    iget-object v2, p0, Lcom/google/android/m4b/maps/bw/g$c;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 345
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bw/g$c;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 347
    :cond_0
    invoke-virtual {v1, v6, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$c;->d:Lcom/google/android/m4b/maps/bw/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bw/g;->c(Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/ch/e;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bw/g$c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ch/e;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ar/a;)V

    .line 351
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ar/a;->c()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 352
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ar/a;->b(Ljava/io/OutputStream;)V

    .line 353
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 309
    sget-object v0, Lcom/google/android/m4b/maps/de/g;->c:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v2

    .line 311
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 312
    invoke-virtual {v1, v6, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 313
    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 314
    invoke-virtual {v3, v7}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 315
    invoke-virtual {v3, v8}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 320
    const-class v1, Lcom/google/android/m4b/maps/bw/g;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bw/g$c;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/google/android/m4b/maps/az/b;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Z

    .line 322
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {v3, v8}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/google/android/m4b/maps/bw/g;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/bw/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Updating tile zoom progression. Hash: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bw/g$c;->d:Lcom/google/android/m4b/maps/bw/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/at;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bx/at;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bw/g;->a(Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/bx/at;)Lcom/google/android/m4b/maps/bx/at;

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$c;->d:Lcom/google/android/m4b/maps/bw/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bw/g;->b(Lcom/google/android/m4b/maps/bw/g;)V

    .line 332
    return v6

    .line 322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 311
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 299
    const/16 v0, 0x4b

    return v0
.end method
