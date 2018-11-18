.class final Lcom/google/android/m4b/maps/bs/e$e;
.super Ljava/lang/Object;
.source "GenericDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:[B

.field private b:I

.field private final c:Lcom/google/android/m4b/maps/bg/a;

.field private d:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bg/a;I[B)V
    .locals 1

    .prologue
    .line 3118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3119
    iput-object p3, p0, Lcom/google/android/m4b/maps/bs/e$e;->a:[B

    .line 3120
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->b:I

    .line 3121
    iput-object p1, p0, Lcom/google/android/m4b/maps/bs/e$e;->c:Lcom/google/android/m4b/maps/bg/a;

    .line 3122
    iput p2, p0, Lcom/google/android/m4b/maps/bs/e$e;->d:I

    .line 3123
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3144
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->b:I

    if-nez v0, :cond_0

    .line 3154
    :goto_0
    return-void

    .line 3147
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$e;->c:Lcom/google/android/m4b/maps/bg/a;

    monitor-enter v1

    .line 3148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->c:Lcom/google/android/m4b/maps/bg/a;

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$e;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bg/a;->a(J)V

    .line 3149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->c:Lcom/google/android/m4b/maps/bg/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$e;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/m4b/maps/bs/e$e;->b:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/bg/a;->b([BII)V

    .line 3150
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->c:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/a;->b()V

    .line 3151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3152
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->d:I

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$e;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->d:I

    .line 3153
    iput v5, p0, Lcom/google/android/m4b/maps/bs/e$e;->b:I

    goto :goto_0

    .line 3151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a([B)V
    .locals 4

    .prologue
    .line 3126
    array-length v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$e;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$e;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3127
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bs/e$e;->a()V

    .line 3130
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$e;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 3131
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$e;->c:Lcom/google/android/m4b/maps/bg/a;

    monitor-enter v1

    .line 3132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->c:Lcom/google/android/m4b/maps/bg/a;

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$e;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bg/a;->a(J)V

    .line 3133
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->c:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/a;->a([B)V

    .line 3134
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->c:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/a;->b()V

    .line 3135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3136
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->d:I

    .line 3141
    :goto_0
    return-void

    .line 3135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3138
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$e;->a:[B

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$e;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3139
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$e;->b:I

    goto :goto_0
.end method
