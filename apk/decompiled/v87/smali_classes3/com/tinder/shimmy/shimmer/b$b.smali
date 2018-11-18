.class final Lcom/tinder/shimmy/shimmer/b$b;
.super Ljava/lang/Object;
.source "RollAngleTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/shimmy/shimmer/RollAngleTracker$RollAngleFinder;",
        "",
        "()V",
        "orientationAngles",
        "",
        "rotationMatrix",
        "findRollAngle",
        "",
        "sensorValues",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/b$b;->a:[F

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/b$b;->b:[F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([F)F
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "sensorValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b$b;->a:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 65
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b$b;->a:[F

    iget-object v1, p0, Lcom/tinder/shimmy/shimmer/b$b;->b:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 66
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/b$b;->b:[F

    sget-object v1, Lcom/tinder/shimmy/shimmer/b;->a:Lcom/tinder/shimmy/shimmer/b$a;

    invoke-static {v1}, Lcom/tinder/shimmy/shimmer/b$a;->a(Lcom/tinder/shimmy/shimmer/b$a;)I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
