.class public final Lcom/google/android/m4b/maps/ca/d;
.super Ljava/lang/Object;
.source "GLState.java"


# static fields
.field private static final I:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/ca/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:I

.field private C:Z

.field private final D:I

.field private final E:Lcom/google/android/m4b/maps/cf/g;

.field private final F:Lcom/google/android/m4b/maps/ca/n;

.field private final G:Lcom/google/android/m4b/maps/ca/a;

.field private final H:Lcom/google/android/m4b/maps/cb/j;

.field private final J:J

.field private L:Lcom/google/android/m4b/maps/ca/l;

.field final a:Ljavax/microedition/khronos/opengles/GL10;

.field final b:Z

.field public final c:Lcom/google/android/m4b/maps/cb/g;

.field public final d:Lcom/google/android/m4b/maps/cb/f;

.field public final e:Lcom/google/android/m4b/maps/cb/k;

.field public final f:Lcom/google/android/m4b/maps/cb/k;

.field public final g:Lcom/google/android/m4b/maps/cb/k;

.field public final h:Lcom/google/android/m4b/maps/cb/k;

.field public final i:Lcom/google/android/m4b/maps/cb/k;

.field public final j:[F

.field public final k:[F

.field public final l:Lcom/google/android/m4b/maps/bo/af;

.field public final m:Lcom/google/android/m4b/maps/bo/af;

.field private n:Lcom/google/android/m4b/maps/bx/n;

.field private final o:Lcom/google/android/m4b/maps/ca/g;

.field private final p:[I

.field private q:I

.field private r:I

.field private s:[I

.field private t:I

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Z

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 248
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/m4b/maps/ca/d;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 261
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ca/d;->K:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/ca/g;Lcom/google/android/m4b/maps/bx/n;Lcom/google/android/m4b/maps/cf/g;Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/16 v5, 0xc

    const/4 v2, 0x0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ca/d;->z:Z

    .line 99
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ca/d;->A:Z

    .line 105
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ca/d;->C:Z

    .line 125
    new-instance v0, Lcom/google/android/m4b/maps/cb/i$a;

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/cb/i$a;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->c:Lcom/google/android/m4b/maps/cb/g;

    .line 137
    new-instance v0, Lcom/google/android/m4b/maps/cb/f$a;

    const/16 v3, 0x14

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4}, Lcom/google/android/m4b/maps/cb/f$a;-><init>([FI)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->d:Lcom/google/android/m4b/maps/cb/f;

    .line 150
    new-instance v0, Lcom/google/android/m4b/maps/cb/m$a;

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/cb/m$a;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->e:Lcom/google/android/m4b/maps/cb/k;

    .line 163
    new-instance v0, Lcom/google/android/m4b/maps/cb/m$a;

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/cb/m$a;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->f:Lcom/google/android/m4b/maps/cb/k;

    .line 176
    new-instance v0, Lcom/google/android/m4b/maps/cb/m$a;

    new-array v3, v5, [I

    fill-array-data v3, :array_4

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/cb/m$a;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->g:Lcom/google/android/m4b/maps/cb/k;

    .line 189
    new-instance v0, Lcom/google/android/m4b/maps/cb/m$a;

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/cb/m$a;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->h:Lcom/google/android/m4b/maps/cb/k;

    .line 202
    new-instance v0, Lcom/google/android/m4b/maps/cb/m$a;

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/cb/m$a;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->i:Lcom/google/android/m4b/maps/cb/k;

    .line 214
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->j:[F

    .line 220
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->k:[F

    .line 226
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->l:Lcom/google/android/m4b/maps/bo/af;

    .line 234
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->m:Lcom/google/android/m4b/maps/bo/af;

    .line 236
    new-instance v0, Lcom/google/android/m4b/maps/ca/a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ca/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->G:Lcom/google/android/m4b/maps/ca/a;

    .line 242
    new-instance v0, Lcom/google/android/m4b/maps/cb/j;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cb/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->H:Lcom/google/android/m4b/maps/cb/j;

    .line 254
    sget-object v0, Lcom/google/android/m4b/maps/ca/d;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/m4b/maps/ca/d;->J:J

    .line 290
    iput-object p1, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 291
    iput-object p3, p0, Lcom/google/android/m4b/maps/ca/d;->n:Lcom/google/android/m4b/maps/bx/n;

    .line 292
    iput-object p2, p0, Lcom/google/android/m4b/maps/ca/d;->o:Lcom/google/android/m4b/maps/ca/g;

    .line 293
    iput-object p4, p0, Lcom/google/android/m4b/maps/ca/d;->E:Lcom/google/android/m4b/maps/cf/g;

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->F:Lcom/google/android/m4b/maps/ca/n;

    .line 1582
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xbd0

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 1583
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb44

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 1584
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb71

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 1585
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb90

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 1587
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x405

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 1588
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x901

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 1589
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x1d01

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 1592
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xc50

    const/16 v4, 0x1102

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 1594
    iput v2, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    .line 298
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->p:[I

    .line 299
    iput v2, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    .line 300
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->s:[I

    .line 301
    iput v2, p0, Lcom/google/android/m4b/maps/ca/d;->t:I

    .line 303
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f02

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->b:Z

    .line 306
    new-array v0, v1, [I

    .line 307
    const/16 v1, 0xd57

    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 308
    aget v1, v0, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ca/d;->B:I

    .line 311
    const/16 v1, 0xd52

    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 312
    const/16 v1, 0xd53

    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 313
    const/16 v1, 0xd54

    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 314
    const/16 v1, 0xd55

    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 315
    const/16 v1, 0xd56

    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 317
    const/16 v1, 0xd33

    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 318
    aget v0, v0, v2

    iput v0, p0, Lcom/google/android/m4b/maps/ca/d;->D:I

    .line 319
    sget-object v1, Lcom/google/android/m4b/maps/ca/d;->K:Ljava/util/Map;

    monitor-enter v1

    .line 320
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ca/d;->K:Ljava/util/Map;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ca/d;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    if-eqz p5, :cond_0

    .line 324
    new-instance v0, Lcom/google/android/m4b/maps/ca/l;

    invoke-direct {v0, p5, p0}, Lcom/google/android/m4b/maps/ca/l;-><init>(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ca/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->L:Lcom/google/android/m4b/maps/ca/l;

    .line 326
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 303
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 125
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x10000
        0x10000
        0x0
        0x10000
        0x10000
    .end array-data

    .line 137
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x10000
        0x10000
        0x0
        0x10000
        0x0
        0x0
    .end array-data

    .line 163
    :array_3
    .array-data 4
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x10000
        0x10000
        0x0
        0x0
    .end array-data

    .line 176
    :array_4
    .array-data 4
        -0x10000
        0x10000
        0x0
        -0x10000
        -0x10000
        0x0
        0x10000
        0x10000
        0x0
        0x10000
        -0x10000
        0x0
    .end array-data

    .line 189
    :array_5
    .array-data 4
        -0x10000
        0x0
        0x10000
        -0x10000
        0x0
        -0x10000
        0x10000
        0x0
        0x10000
        0x10000
        0x0
        -0x10000
    .end array-data

    .line 202
    :array_6
    .array-data 4
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x10000
        0x10000
        0x0
    .end array-data
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;)J
    .locals 2

    .prologue
    .line 851
    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->J:J

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 715
    if-eqz p2, :cond_0

    .line 716
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    .line 717
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    aput p1, v0, v1

    .line 722
    :goto_0
    return-void

    .line 719
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    .line 720
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v2, p1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static b(J)Lcom/google/android/m4b/maps/ca/d;
    .locals 4

    .prologue
    .line 859
    sget-object v2, Lcom/google/android/m4b/maps/ca/d;->K:Ljava/util/Map;

    monitor-enter v2

    .line 860
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ca/d;->K:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 861
    const/4 v1, 0x0

    .line 862
    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/d;

    .line 864
    if-nez v0, :cond_0

    .line 866
    sget-object v1, Lcom/google/android/m4b/maps/ca/d;->K:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 870
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 10

    .prologue
    const/16 v9, 0xde1

    const/16 v8, 0xbe2

    const/16 v7, 0xbd0

    const/16 v6, 0xb90

    const/16 v5, 0xb71

    .line 627
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_b

    .line 630
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 631
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/d;->p:[I

    iget v2, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    aget v1, v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    .line 632
    sparse-switch v1, :sswitch_data_0

    .line 700
    const-string v2, "GLState"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GLState"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown graphics state op: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_0
    :goto_2
    if-eqz v0, :cond_a

    .line 703
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    goto :goto_0

    .line 630
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 634
    :sswitch_0
    if-eqz v0, :cond_2

    .line 635
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8074

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    goto :goto_2

    .line 637
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8074

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_2

    .line 642
    :sswitch_1
    if-eqz v0, :cond_3

    .line 643
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 644
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8078

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    goto :goto_2

    .line 646
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 647
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8078

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_2

    .line 652
    :sswitch_2
    if-eqz v0, :cond_4

    .line 653
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto :goto_2

    .line 655
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_2

    .line 660
    :sswitch_3
    if-eqz v0, :cond_5

    .line 661
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8076

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    goto :goto_2

    .line 663
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8076

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_2

    .line 668
    :sswitch_4
    if-eqz v0, :cond_6

    .line 669
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto :goto_2

    .line 671
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_2

    .line 676
    :sswitch_5
    if-eqz v0, :cond_7

    .line 677
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto :goto_2

    .line 679
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_2

    .line 684
    :sswitch_6
    if-eqz v0, :cond_8

    .line 685
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8037

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto/16 :goto_2

    .line 687
    :cond_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8037

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_2

    .line 692
    :sswitch_7
    if-eqz v0, :cond_9

    .line 693
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto/16 :goto_2

    .line 695
    :cond_9
    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_2

    .line 705
    :cond_a
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    goto/16 :goto_0

    .line 708
    :cond_b
    return-void

    .line 632
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
    .end sparse-switch
.end method

.method public final declared-synchronized B()V
    .locals 4

    .prologue
    .line 740
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->t:I

    if-lez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Lcom/google/android/m4b/maps/ca/d;->t:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/d;->s:[I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 742
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ca/d;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    :cond_0
    monitor-exit p0

    return-void

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 761
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->u:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 762
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 763
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v2, 0xd33

    invoke-interface {v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 764
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->u:Ljava/lang/Integer;

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 4

    .prologue
    .line 770
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 771
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 772
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v2, 0x846e

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 773
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->v:Ljava/lang/Integer;

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final E()Lcom/google/android/m4b/maps/ca/a;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->G:Lcom/google/android/m4b/maps/ca/a;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 787
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->b:Z

    return v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->B:I

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 816
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->C:Z

    return v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 823
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->D:I

    return v0
.end method

.method public final J()Lcom/google/android/m4b/maps/cb/j;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->H:Lcom/google/android/m4b/maps/cb/j;

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/ca/l;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->L:Lcom/google/android/m4b/maps/ca/l;

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 345
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 346
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->n:Lcom/google/android/m4b/maps/bx/n;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bx/n;->a(J)V

    .line 353
    return-void

    .line 350
    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 809
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ca/d;->C:Z

    .line 810
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 403
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/d;->n:Lcom/google/android/m4b/maps/bx/n;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bx/n;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->w:Z

    .line 405
    const/4 v0, 0x0

    .line 407
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->w:Z

    .line 338
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->n:Lcom/google/android/m4b/maps/bx/n;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/n;->b(I)V

    .line 413
    return-void
.end method

.method public final c()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 361
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 362
    const-wide/16 v0, -0x1

    .line 364
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final declared-synchronized c(I)V
    .locals 5

    .prologue
    .line 729
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->t:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/d;->s:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1800
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->s:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1801
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/d;->s:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/ca/d;->s:[I

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1802
    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->s:[I

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->s:[I

    iget v1, p0, Lcom/google/android/m4b/maps/ca/d;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ca/d;->t:I

    aput p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    monitor-exit p0

    return-void

    .line 729
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->w:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->y:J

    return-wide v0
.end method

.method public final f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 384
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->n:Lcom/google/android/m4b/maps/bx/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n;->a()V

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->y:J

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->w:Z

    .line 387
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/d;->y:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 388
    iput-wide v4, p0, Lcom/google/android/m4b/maps/ca/d;->x:J

    .line 390
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->n:Lcom/google/android/m4b/maps/bx/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n;->b()V

    .line 395
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->z:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->z:Z

    .line 426
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->A:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ca/d;->A:Z

    .line 439
    return-void
.end method

.method public final l()Lcom/google/android/m4b/maps/ca/g;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->o:Lcom/google/android/m4b/maps/ca/g;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 466
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8074

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 468
    invoke-direct {p0, v2, v2}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 470
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 480
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8076

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 482
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 484
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 487
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8076

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 489
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 491
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 494
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8078

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 497
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 499
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 502
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 504
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8078

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 505
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 507
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 510
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 512
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 514
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 524
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xbd0

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 526
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 528
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 538
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 539
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ca/d;->z:Z

    .line 540
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 541
    const/16 v0, 0x20

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 543
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 553
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8037

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 555
    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 557
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 567
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 568
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ca/d;->A:Z

    .line 569
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb90

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 570
    const/16 v0, 0x80

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 572
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Lcom/google/android/m4b/maps/ca/d;->r:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb90

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 577
    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/d;->a(IZ)V

    .line 579
    :cond_0
    return-void
.end method

.method public final x()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public final y()Lcom/google/android/m4b/maps/bx/n;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->n:Lcom/google/android/m4b/maps/bx/n;

    return-object v0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ca/d;->q:I

    const v2, 0x7fffffff

    aput v2, v0, v1

    .line 607
    return-void
.end method
