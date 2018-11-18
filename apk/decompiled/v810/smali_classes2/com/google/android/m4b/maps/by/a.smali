.class public final Lcom/google/android/m4b/maps/by/a;
.super Ljava/lang/Object;
.source "GLTileCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/by/a$c;,
        Lcom/google/android/m4b/maps/by/a$b;,
        Lcom/google/android/m4b/maps/by/a$a;,
        Lcom/google/android/m4b/maps/by/a$d;
    }
.end annotation


# static fields
.field protected static final a:Lcom/google/android/m4b/maps/bo/ba;

.field private static b:Lcom/google/android/m4b/maps/by/a;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/ay/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/by/a$d;",
            ">;",
            "Lcom/google/android/m4b/maps/by/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/google/android/m4b/maps/bo/ba;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/m4b/maps/bo/ba;-><init>(III)V

    sput-object v0, Lcom/google/android/m4b/maps/by/a;->a:Lcom/google/android/m4b/maps/bo/ba;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ay/d;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    .line 75
    iput v1, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    .line 81
    iput v1, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/google/android/m4b/maps/by/a;->i:Ljava/util/List;

    .line 157
    iput-object p1, p0, Lcom/google/android/m4b/maps/by/a;->c:Lcom/google/android/m4b/maps/ay/d;

    .line 158
    iput p2, p0, Lcom/google/android/m4b/maps/by/a;->e:I

    .line 159
    iput p3, p0, Lcom/google/android/m4b/maps/by/a;->f:I

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/by/a;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/by/a;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    return p1
.end method

.method private a(JLandroid/util/Pair;)Lcom/google/android/m4b/maps/by/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/by/a$d;",
            ">;)",
            "Lcom/google/android/m4b/maps/by/a$c;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->i:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/google/android/m4b/maps/by/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/by/a$c;-><init>(Lcom/google/android/m4b/maps/by/a;J)V

    .line 327
    iget-object v1, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/google/android/m4b/maps/by/a;
    .locals 2

    .prologue
    .line 134
    const-class v0, Lcom/google/android/m4b/maps/by/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/m4b/maps/by/a;->b:Lcom/google/android/m4b/maps/by/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 573
    mul-int/lit8 v0, p0, 0xa

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/at/c;->a(II)I

    move-result v0

    .line 574
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(II)V
    .locals 6

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_1

    .line 385
    :cond_0
    monitor-exit p0

    return-void

    .line 348
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/by/a$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/by/a$c;->g()Lcom/google/android/m4b/maps/bw/e$b;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/google/android/m4b/maps/bw/e$b;->a:Ljava/lang/Object;

    sget-object v5, Lcom/google/android/m4b/maps/by/a;->a:Lcom/google/android/m4b/maps/bo/ba;

    if-eq v1, v5, :cond_2

    .line 354
    new-instance v5, Lcom/google/android/m4b/maps/by/a$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v2, Lcom/google/android/m4b/maps/bw/e$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/bo/ba;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bw/e$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/by/a$a;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/m4b/maps/by/a$b;-><init>(Landroid/util/Pair;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/by/a$a;)V

    invoke-interface {v3, v5}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    if-gt v0, p1, :cond_5

    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    if-le v0, p2, :cond_7

    .line 364
    :cond_5
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$b;

    .line 365
    iget-object v1, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/google/android/m4b/maps/by/a$b;->a:Landroid/util/Pair;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/by/a$c;

    .line 366
    iget-object v4, v0, Lcom/google/android/m4b/maps/by/a$b;->b:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/by/a$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/by/a$c;->b()I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/google/android/m4b/maps/by/a$c;->a(Lcom/google/android/m4b/maps/by/a$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 368
    iget-object v4, v0, Lcom/google/android/m4b/maps/by/a$b;->a:Landroid/util/Pair;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/by/a$c;->g()Lcom/google/android/m4b/maps/bw/e$b;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/google/android/m4b/maps/bw/e$b;->a:Ljava/lang/Object;

    sget-object v5, Lcom/google/android/m4b/maps/by/a;->a:Lcom/google/android/m4b/maps/bo/ba;

    if-eq v4, v5, :cond_4

    .line 376
    new-instance v4, Lcom/google/android/m4b/maps/by/a$b;

    iget-object v5, v0, Lcom/google/android/m4b/maps/by/a$b;->a:Landroid/util/Pair;

    iget-object v0, v1, Lcom/google/android/m4b/maps/bw/e$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bw/e$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/by/a$a;

    invoke-direct {v4, v5, v0, v1}, Lcom/google/android/m4b/maps/by/a$b;-><init>(Landroid/util/Pair;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/by/a$a;)V

    invoke-interface {v3, v4}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 382
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 383
    iget-object v2, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/ay/d;)V
    .locals 4

    .prologue
    .line 147
    const-class v1, Lcom/google/android/m4b/maps/by/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/by/a;->b:Lcom/google/android/m4b/maps/by/a;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->e()I

    move-result v0

    .line 149
    new-instance v2, Lcom/google/android/m4b/maps/by/a;

    .line 1114
    mul-int/lit16 v3, v0, 0x400

    mul-int/lit16 v3, v3, 0x400

    div-int/lit8 v3, v3, 0x2

    .line 1129
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x10

    .line 150
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/m4b/maps/by/a;-><init>(Lcom/google/android/m4b/maps/ay/d;II)V

    sput-object v2, Lcom/google/android/m4b/maps/by/a;->b:Lcom/google/android/m4b/maps/by/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit v1

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/by/a;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/by/a;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    return p1
.end method

.method private declared-synchronized b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/by/a$a;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 406
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v2

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 408
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$c;

    .line 409
    if-nez v0, :cond_1

    .line 410
    if-eqz p4, :cond_0

    .line 411
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/m4b/maps/by/a;->a(JLandroid/util/Pair;)Lcom/google/android/m4b/maps/by/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 416
    if-nez v0, :cond_1

    move-object v0, v6

    .line 432
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v6

    .line 413
    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 421
    :try_start_1
    invoke-virtual {v7, p3}, Lcom/google/android/m4b/maps/by/a$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$a;

    .line 422
    if-eqz v0, :cond_2

    .line 423
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/m4b/maps/by/a$a;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 427
    :cond_2
    if-eqz p4, :cond_3

    .line 430
    :try_start_2
    new-instance v0, Lcom/google/android/m4b/maps/by/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/by/a$a;-><init>(Lcom/google/android/m4b/maps/cc/q;IIJ)V

    invoke-virtual {v7, p3, v0}, Lcom/google/android/m4b/maps/by/a$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v0, v6

    .line 432
    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/by/a;)Lcom/google/android/m4b/maps/ay/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->c:Lcom/google/android/m4b/maps/ay/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/cc/q;
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/by/a$a;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v0, v0, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 8

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v2

    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->i:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_0

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/by/a$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/by/a$c;->a()V

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/by/a$c;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/by/a$c;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 183
    iget-object v2, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 185
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$c;

    .line 194
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/by/a$c;->a()V

    .line 198
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/by/a$c;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;)V
    .locals 4

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v2

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 283
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$c;

    .line 284
    if-nez v0, :cond_3

    .line 285
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/m4b/maps/by/a;->a(JLandroid/util/Pair;)Lcom/google/android/m4b/maps/by/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 287
    :goto_0
    if-nez v1, :cond_1

    .line 315
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 291
    :cond_1
    :try_start_1
    invoke-virtual {v1, p3}, Lcom/google/android/m4b/maps/by/a$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$a;

    .line 292
    if-eqz v0, :cond_0

    .line 300
    iget-object v2, v0, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eqz v2, :cond_2

    .line 301
    new-instance v2, Lcom/google/android/m4b/maps/by/a$a;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/by/a$a;-><init>(Lcom/google/android/m4b/maps/by/a$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/by/a$c;->a(Lcom/google/android/m4b/maps/by/a$a;)V

    .line 306
    :cond_2
    iput-object p4, v0, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    .line 307
    invoke-interface {p4}, Lcom/google/android/m4b/maps/cc/q;->f()I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/by/a$a;->b:I

    .line 308
    invoke-interface {p4}, Lcom/google/android/m4b/maps/cc/q;->g()I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/by/a$a;->c:I

    .line 309
    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    iget v2, v0, Lcom/google/android/m4b/maps/by/a$a;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    .line 310
    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    iget v0, v0, Lcom/google/android/m4b/maps/by/a$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    .line 314
    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->e:I

    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/by/a;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ca/d;",
            "Lcom/google/android/m4b/maps/by/a$d;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    .line 442
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 441
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    if-nez v0, :cond_0

    .line 457
    :goto_0
    monitor-exit p0

    return-void

    .line 446
    :cond_0
    const/4 v2, 0x0

    .line 447
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/ba;

    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/by/a$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/by/a$a;

    .line 449
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/google/android/m4b/maps/by/a$a;->b:I

    if-nez v4, :cond_2

    .line 453
    iget v1, v1, Lcom/google/android/m4b/maps/by/a$a;->c:I

    add-int/2addr v1, v2

    :goto_2
    move v2, v1

    .line 455
    goto :goto_1

    .line 456
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->e:I

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/by/a;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 529
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 531
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/by/a;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :goto_0
    monitor-exit p0

    return-void

    .line 534
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/by/a;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 544
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/by/a;->a(II)V

    .line 545
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 8

    .prologue
    .line 243
    monitor-enter p0

    if-nez p1, :cond_1

    .line 254
    :cond_0
    monitor-exit p0

    return-void

    .line 246
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v2

    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/by/a$c;

    sget-object v5, Lcom/google/android/m4b/maps/by/a;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/by/a$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/by/a$c;->a(Lcom/google/android/m4b/maps/ca/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V
    .locals 3

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$c;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    sget-object v2, Lcom/google/android/m4b/maps/by/a;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/by/a$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/by/a$c;->f()V

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/by/a$c;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 234
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/by/a$c;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ca/d;",
            "Lcom/google/android/m4b/maps/by/a$d;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    .line 466
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 465
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    if-nez v0, :cond_0

    .line 484
    :goto_0
    monitor-exit p0

    return-void

    .line 470
    :cond_0
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/ba;

    .line 471
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/by/a$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/by/a$a;

    .line 472
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/google/android/m4b/maps/by/a$a;->b:I

    if-nez v3, :cond_1

    .line 474
    iget-object v3, v1, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->f()I

    move-result v3

    iput v3, v1, Lcom/google/android/m4b/maps/by/a$a;->b:I

    .line 475
    iget v3, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    iget v4, v1, Lcom/google/android/m4b/maps/by/a$a;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    .line 476
    iget v3, v1, Lcom/google/android/m4b/maps/by/a$a;->c:I

    .line 477
    iget-object v4, v1, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    invoke-interface {v4}, Lcom/google/android/m4b/maps/cc/q;->g()I

    move-result v4

    .line 478
    iput v4, v1, Lcom/google/android/m4b/maps/by/a$a;->c:I

    .line 479
    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/m4b/maps/by/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 483
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->e:I

    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/by/a;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    .line 551
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/by/a$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/by/a$c;->b()I

    move-result v1

    .line 553
    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 555
    const-string v4, " + "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 560
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 561
    const-string v0, "no"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_3
    const-string v0, " tiles use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget v0, p0, Lcom/google/android/m4b/maps/by/a;->g:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->e:I

    .line 565
    invoke-static {v1}, Lcom/google/android/m4b/maps/by/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M GL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->h:I

    .line 566
    invoke-static {v1}, Lcom/google/android/m4b/maps/by/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/by/a;->f:I

    .line 567
    invoke-static {v1}, Lcom/google/android/m4b/maps/by/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M J+N"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V
    .locals 4

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    .line 262
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$c;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/by/a$c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V
    .locals 4

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v2

    .line 494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 495
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$c;

    .line 496
    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/m4b/maps/by/a;->a(JLandroid/util/Pair;)Lcom/google/android/m4b/maps/by/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 499
    :cond_0
    if-nez v0, :cond_1

    .line 504
    :goto_0
    monitor-exit p0

    return-void

    .line 502
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/by/a$c;->h()V

    .line 503
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/by/a$c;->a(Lcom/google/android/m4b/maps/ca/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
