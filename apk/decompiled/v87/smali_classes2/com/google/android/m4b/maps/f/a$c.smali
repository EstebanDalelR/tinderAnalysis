.class final Lcom/google/android/m4b/maps/f/a$c;
.super Ljava/lang/Object;
.source "ClearcutLoggerApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/f/a$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/android/m4b/maps/f/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/f/a$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/f/a$c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/f/a$c;->a:I

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "too many decrements"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/f/a$c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/f/a$c;->a:I

    .line 219
    iget v0, p0, Lcom/google/android/m4b/maps/f/a$c;->a:I

    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_1
    monitor-exit p0

    return-void
.end method
