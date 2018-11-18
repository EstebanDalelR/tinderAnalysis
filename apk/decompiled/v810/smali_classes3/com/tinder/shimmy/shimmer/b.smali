.class public final Lcom/tinder/shimmy/shimmer/b;
.super Ljava/lang/Object;
.source "RollAngleTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/shimmy/shimmer/b$b;,
        Lcom/tinder/shimmy/shimmer/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010\u001d\u001a\u00020\u001cH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0014\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/shimmy/shimmer/RollAngleTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "count",
        "",
        "isAvailable",
        "",
        "()Z",
        "rollAngleFinder",
        "Lcom/tinder/shimmy/shimmer/RollAngleTracker$RollAngleFinder;",
        "rotationVectorSensor",
        "Landroid/hardware/Sensor;",
        "sensorEventListener",
        "Landroid/hardware/SensorEventListener;",
        "getSensorEventListener",
        "()Landroid/hardware/SensorEventListener;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "observe",
        "Lrx/Observable;",
        "",
        "start",
        "",
        "stop",
        "Companion",
        "RollAngleFinder",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/shimmy/shimmer/b$a;

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0x2

.field private static j:Lcom/tinder/shimmy/shimmer/b;


# instance fields
.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<[F>;"
        }
    .end annotation
.end field

.field private final e:Lcom/tinder/shimmy/shimmer/b$b;

.field private f:I

.field private final g:Z

.field private final h:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/shimmy/shimmer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/shimmy/shimmer/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/shimmy/shimmer/b;->a:Lcom/tinder/shimmy/shimmer/b$a;

    .line 71
    const/4 v0, 0x2

    sput v0, Lcom/tinder/shimmy/shimmer/b;->i:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->b:Landroid/hardware/SensorManager;

    .line 14
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->c:Landroid/hardware/Sensor;

    .line 15
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->d:Lrx/subjects/a;

    .line 16
    new-instance v0, Lcom/tinder/shimmy/shimmer/b$b;

    invoke-direct {v0}, Lcom/tinder/shimmy/shimmer/b$b;-><init>()V

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->e:Lcom/tinder/shimmy/shimmer/b$b;

    .line 20
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/shimmy/shimmer/b;->g:Z

    .line 45
    new-instance v0, Lcom/tinder/shimmy/shimmer/b$c;

    invoke-direct {v0, p0}, Lcom/tinder/shimmy/shimmer/b$c;-><init>(Lcom/tinder/shimmy/shimmer/b;)V

    check-cast v0, Landroid/hardware/SensorEventListener;

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->h:Landroid/hardware/SensorEventListener;

    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tinder/shimmy/shimmer/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/shimmer/b;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->d:Lrx/subjects/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/shimmy/shimmer/b;)V
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/tinder/shimmy/shimmer/b;->j:Lcom/tinder/shimmy/shimmer/b;

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tinder/shimmy/shimmer/b;->i:I

    return v0
.end method

.method public static final synthetic f()Lcom/tinder/shimmy/shimmer/b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tinder/shimmy/shimmer/b;->j:Lcom/tinder/shimmy/shimmer/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tinder/shimmy/shimmer/b;->g:Z

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tinder/shimmy/shimmer/b;->f:I

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/shimmy/shimmer/b;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tinder/shimmy/shimmer/b;->h:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tinder/shimmy/shimmer/b;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 27
    :cond_1
    iget v0, p0, Lcom/tinder/shimmy/shimmer/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/shimmy/shimmer/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tinder/shimmy/shimmer/b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/shimmy/shimmer/b;->f:I

    .line 32
    iget v0, p0, Lcom/tinder/shimmy/shimmer/b;->f:I

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/shimmy/shimmer/b;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->k()Lrx/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lrx/e;->k()Lrx/e;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/tinder/shimmy/shimmer/RollAngleTracker$observe$1;

    iget-object v1, p0, Lcom/tinder/shimmy/shimmer/b;->e:Lcom/tinder/shimmy/shimmer/b$b;

    invoke-direct {v0, v1}, Lcom/tinder/shimmy/shimmer/RollAngleTracker$observe$1;-><init>(Lcom/tinder/shimmy/shimmer/b$b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/shimmy/shimmer/c;

    invoke-direct {v1, v0}, Lcom/tinder/shimmy/shimmer/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.onBackpressureDr\u2026          .asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
