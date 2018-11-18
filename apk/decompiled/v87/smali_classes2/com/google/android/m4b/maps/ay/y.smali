.class public Lcom/google/android/m4b/maps/ay/y;
.super Lcom/google/android/m4b/maps/ay/f;
.source "SimpleDataRequest.java"


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[BZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/android/m4b/maps/ay/y;->a:I

    .line 46
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/y;->b:[B

    .line 47
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/ay/y;->c:Z

    .line 48
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/y;->d:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/y;->b:[B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 64
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/y;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/y;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/y;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    monitor-exit v1

    .line 69
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/y;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/y;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/y;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v1

    .line 79
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/y;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/m4b/maps/ay/y;->a:I

    return v0
.end method
