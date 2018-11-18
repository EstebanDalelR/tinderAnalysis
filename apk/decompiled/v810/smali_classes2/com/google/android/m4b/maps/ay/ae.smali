.class public Lcom/google/android/m4b/maps/ay/ae;
.super Ljava/lang/Object;
.source "UserEventReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ae$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/m4b/maps/ay/d;

.field private static d:J


# instance fields
.field private e:Lcom/google/android/m4b/maps/ay/ae$a;

.field private f:Lcom/google/android/m4b/maps/ay/m;

.field private volatile g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const-class v0, Lcom/google/android/m4b/maps/ay/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/ae;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ay/ae;->c:Lcom/google/android/m4b/maps/ay/d;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->b:Ljava/util/HashSet;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/ay/ae;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ae$a;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ae;->h:I

    .line 152
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    .line 153
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/ae;->f:Lcom/google/android/m4b/maps/ay/m;

    .line 154
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ar/a;I)Lcom/google/android/m4b/maps/ar/a;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 386
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v1

    .line 387
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 388
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/de/af;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 391
    :goto_0
    if-ge v0, v1, :cond_0

    .line 392
    invoke-virtual {p0, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 393
    invoke-virtual {v2, v4, v3}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v0

    .line 399
    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 402
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/ae$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    return-object v0
.end method

.method private declared-synchronized a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 213
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Event: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/ae;->e()V

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 230
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v2, Lcom/google/android/m4b/maps/de/af;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 231
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 232
    const/4 v2, 0x7

    invoke-virtual {v1, v2, p4, p5}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 233
    const/4 v2, 0x3

    invoke-virtual {v1, v2, p2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 234
    const/4 v2, 0x4

    invoke-virtual {v1, v2, p3}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 235
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 237
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 238
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a(Lcom/google/android/m4b/maps/ar/a;)V

    .line 240
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ar/a;->c()I

    move-result v0

    .line 241
    const/16 v1, 0x4b0

    if-le v0, v1, :cond_2

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/ae;->a(Z)V

    .line 247
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ae;->h:I

    if-le v0, v4, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/ae;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_2
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/ae;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/google/android/m4b/maps/ay/ae;->a(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/ae;Z)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/ae;->b(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ae;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ae;->h:I

    .line 272
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ae;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/ae;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_0
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ZLcom/google/android/m4b/maps/ar/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 491
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ae;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :goto_0
    monitor-exit p0

    return-void

    .line 497
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v2

    .line 498
    const/4 v0, 0x3

    invoke-virtual {p2, v0, v2, v3}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 1465
    new-instance v4, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/af;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v4, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    move v2, v1

    .line 1466
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1467
    const/4 v0, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 1472
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 1473
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v6

    .line 2456
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v8

    .line 2457
    sub-long v6, v8, v6

    sget-wide v8, Lcom/google/android/m4b/maps/ay/ae;->d:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1473
    :goto_2
    if-nez v0, :cond_1

    .line 1474
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 1466
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2457
    goto :goto_2

    .line 1478
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 1479
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1480
    const/4 v0, 0x3

    const/4 v1, 0x3

    .line 1481
    invoke-virtual {p2, v1}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v2

    .line 1480
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 500
    :cond_4
    invoke-static {v4}, Lcom/google/android/m4b/maps/ay/ae;->a(Lcom/google/android/m4b/maps/ar/a;)[B

    move-result-object v3

    .line 503
    invoke-static {v4}, Lcom/google/android/m4b/maps/ay/ae;->b(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 504
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 505
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/ae;->e()V

    .line 509
    :goto_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ae;->g:I

    .line 510
    new-instance v0, Lcom/google/android/m4b/maps/ay/ae$3;

    const/16 v2, 0x7d

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/ay/ae$3;-><init>(Lcom/google/android/m4b/maps/ay/ae;I[BZLjava/lang/Object;)V

    .line 534
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ae;->f:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 507
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ae;->c(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/ay/ae$a;->a(Lcom/google/android/m4b/maps/ar/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;)[B
    .locals 12

    .prologue
    .line 312
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v7

    .line 313
    new-instance v8, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/af;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v8, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 316
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x3

    const/4 v1, 0x3

    .line 318
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v2

    .line 317
    invoke-virtual {v8, v0, v2, v3}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 323
    :cond_0
    const-wide/16 v4, 0x0

    .line 326
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 327
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 328
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v2

    .line 350
    sub-long v4, v2, v4

    .line 354
    if-lez v6, :cond_1

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    const-wide/32 v10, 0x63ff9c

    cmp-long v1, v4, v10

    if-gtz v1, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ar/a;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 358
    const/4 v1, 0x7

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Lcom/google/android/m4b/maps/ar/a;->e(II)V

    .line 359
    const/4 v1, 0x2

    const-wide/16 v10, 0x64

    div-long/2addr v4, v10

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 361
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v8, v1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    move-wide v0, v2

    .line 326
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v4, v0

    goto :goto_0

    .line 363
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 364
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 366
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ar/a;->d()[B

    move-result-object v2

    .line 368
    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 369
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_2
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    goto :goto_2

    :cond_3
    move-wide v0, v4

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ay/ae;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ae;->g:I

    return v0
.end method

.method private static b(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 415
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/af;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 416
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 417
    invoke-virtual {p0, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 418
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ar/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    invoke-virtual {v1, v4, v2}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v2

    .line 425
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 428
    :cond_2
    return-object v1
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ae;->a(ZLcom/google/android/m4b/maps/ar/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 440
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ar/a;->c()I

    move-result v0

    add-int/lit16 v1, v0, -0x320

    .line 441
    if-lez v1, :cond_0

    .line 442
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 444
    invoke-virtual {p0, v3, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ar/a;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 447
    if-gtz v1, :cond_1

    .line 448
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ay/ae;->a(Lcom/google/android/m4b/maps/ar/a;I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object p0

    .line 452
    :cond_0
    return-object p0

    .line 442
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/m4b/maps/ay/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ae;->b(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 196
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v1

    .line 199
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ae;->c(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 203
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 204
    iget v2, p0, Lcom/google/android/m4b/maps/ay/ae;->g:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/android/m4b/maps/ay/ae;->g:I

    .line 205
    iget v1, p0, Lcom/google/android/m4b/maps/ay/ae;->g:I

    if-gez v1, :cond_0

    .line 206
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/ay/ae;->g:I

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a(Lcom/google/android/m4b/maps/ar/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/af;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 543
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a(Lcom/google/android/m4b/maps/ar/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/ae$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ae$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 157
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v6

    .line 158
    const/16 v3, 0x71

    .line 1181
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/m4b/maps/ay/ae$1;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/ay/ae$1;-><init>(Lcom/google/android/m4b/maps/ay/ae;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 159
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 285
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ae;->h:I

    if-le v0, v1, :cond_0

    .line 290
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ae;->h:I

    .line 292
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/m4b/maps/ay/ae$2;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/ay/ae$2;-><init>(Lcom/google/android/m4b/maps/ay/ae;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :goto_0
    monitor-exit p0

    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/m4b/maps/ay/ae;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
