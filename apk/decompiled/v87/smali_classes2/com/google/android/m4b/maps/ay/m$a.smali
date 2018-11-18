.class final Lcom/google/android/m4b/maps/ay/m$a;
.super Lcom/google/android/m4b/maps/ay/f;
.source "DataRequestDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/m;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/m$a;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/m;B)V
    .locals 0

    .prologue
    .line 1260
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/m$a;-><init>(Lcom/google/android/m4b/maps/ay/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 0

    .prologue
    .line 1275
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/DataInput;)Z
    .locals 6

    .prologue
    .line 1279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$a;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1280
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMM Server Cookie: "

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$a;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->l(Lcom/google/android/m4b/maps/ay/m;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$a;->a:Lcom/google/android/m4b/maps/ay/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$a;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/m;->l(Lcom/google/android/m4b/maps/ay/m;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 1280
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1269
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1264
    const/16 v0, 0xf

    return v0
.end method
