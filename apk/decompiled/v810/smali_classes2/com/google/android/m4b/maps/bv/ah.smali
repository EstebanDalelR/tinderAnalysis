.class public final Lcom/google/android/m4b/maps/bv/ah;
.super Lcom/google/android/m4b/maps/ay/f;
.source "UsageReportRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/ah$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/google/android/m4b/maps/bv/ah$a;

.field private final d:Lcom/google/android/m4b/maps/bv/ah$a;

.field private final e:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 82
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/ah;->a:Z

    .line 83
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/ah;->b:Z

    .line 84
    new-instance v0, Lcom/google/android/m4b/maps/bv/ah$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/ah$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ah;->c:Lcom/google/android/m4b/maps/bv/ah$a;

    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/bv/ah$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/ah$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ah;->d:Lcom/google/android/m4b/maps/bv/ah$a;

    .line 91
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ah;->e:Lcom/google/android/m4b/maps/ay/m;

    .line 92
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ah;->b:Z

    .line 180
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/ab;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 181
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ah;->c:Lcom/google/android/m4b/maps/bv/ah$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bv/ah$a;->a(Lcom/google/android/m4b/maps/ar/a;)V

    .line 182
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ah;->d:Lcom/google/android/m4b/maps/bv/ah$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bv/ah$a;->a(Lcom/google/android/m4b/maps/ar/a;)V

    .line 183
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIII)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bv/ah;->b:Z

    if-eqz v2, :cond_0

    .line 128
    monitor-exit p0

    .line 150
    :goto_0
    return v0

    .line 1155
    :cond_0
    if-ne p1, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ah;->d:Lcom/google/android/m4b/maps/bv/ah$a;

    move-object v3, v2

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ah;->c()Z

    move-result v2

    if-nez v2, :cond_5

    if-lez p4, :cond_5

    move v2, v1

    .line 133
    :goto_2
    iget v4, v3, Lcom/google/android/m4b/maps/bv/ah$a;->a:I

    add-int/2addr v4, p2

    iput v4, v3, Lcom/google/android/m4b/maps/bv/ah$a;->a:I

    .line 134
    iget v4, v3, Lcom/google/android/m4b/maps/bv/ah$a;->b:I

    add-int/2addr v4, p3

    iput v4, v3, Lcom/google/android/m4b/maps/bv/ah$a;->b:I

    .line 135
    iget v4, v3, Lcom/google/android/m4b/maps/bv/ah$a;->c:I

    add-int/2addr v4, p4

    iput v4, v3, Lcom/google/android/m4b/maps/bv/ah$a;->c:I

    .line 137
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bv/ah;->a:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ah;->d:Lcom/google/android/m4b/maps/bv/ah$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/ah$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ah;->c:Lcom/google/android/m4b/maps/bv/ah$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/ah$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 138
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ah;->a:Z

    move v0, v1

    .line 141
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ah;->e:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V

    :cond_3
    :goto_3
    move v0, v1

    .line 150
    goto :goto_0

    .line 1156
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ah;->c:Lcom/google/android/m4b/maps/bv/ah$a;

    move-object v3, v2

    goto :goto_1

    :cond_5
    move v2, v0

    .line 132
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 146
    :cond_6
    if-eqz v2, :cond_3

    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ah;->e:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->b()V

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ah;->e:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->c()V

    goto :goto_3
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/google/android/m4b/maps/de/ab;->e:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ah;->c:Lcom/google/android/m4b/maps/bv/ah$a;

    iget v0, v0, Lcom/google/android/m4b/maps/bv/ah$a;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ah;->d:Lcom/google/android/m4b/maps/bv/ah$a;

    iget v0, v0, Lcom/google/android/m4b/maps/bv/ah$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0x2d

    return v0
.end method
