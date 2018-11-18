.class public final Lcom/google/android/m4b/maps/y/o;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/y/o$1;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/y/s;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/google/android/m4b/maps/y/s;->b()Lcom/google/android/m4b/maps/y/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/y/o;-><init>(Lcom/google/android/m4b/maps/y/s;)V

    .line 129
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/y/s;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/y/s;

    iput-object v0, p0, Lcom/google/android/m4b/maps/y/o;->a:Lcom/google/android/m4b/maps/y/s;

    .line 141
    return-void
.end method

.method private b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 193
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/y/o;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/y/o;->a:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/m4b/maps/y/o;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/o;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/google/android/m4b/maps/y/o;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/y/o;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 160
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/y/o;->b:Z

    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/o;->a:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/y/o;->c:J

    .line 162
    return-object p0

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 215
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/o;->b()J

    move-result-wide v2

    .line 1225
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    :goto_0
    long-to-double v2, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 221
    const-string v1, "%.4g %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 1238
    sget-object v3, Lcom/google/android/m4b/maps/y/o$1;->a:[I

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 1248
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1228
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 1231
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1232
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 1234
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 1240
    :pswitch_0
    const-string v0, "ns"

    .line 221
    :goto_1
    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1242
    :pswitch_1
    const-string v0, "\u03bcs"

    goto :goto_1

    .line 1244
    :pswitch_2
    const-string v0, "ms"

    goto :goto_1

    .line 1246
    :pswitch_3
    const-string v0, "s"

    goto :goto_1

    .line 1238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
