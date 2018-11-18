.class public final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/b/h;)Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/b/h;)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/b/h;)Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)V

    return-object v0
.end method
