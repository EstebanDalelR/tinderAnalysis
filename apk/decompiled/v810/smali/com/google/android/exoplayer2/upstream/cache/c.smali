.class public Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/upstream/cache/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    .line 77
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:J

    .line 78
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:J

    .line 79
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Z

    .line 80
    iput-object p8, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 81
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:J

    .line 82
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/c;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->b:J

    sub-long/2addr v0, v2

    .line 104
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Lcom/google/android/exoplayer2/upstream/cache/c;)I

    move-result v0

    return v0
.end method
