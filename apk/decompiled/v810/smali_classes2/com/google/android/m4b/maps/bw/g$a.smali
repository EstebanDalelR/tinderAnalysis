.class final Lcom/google/android/m4b/maps/bw/g$a;
.super Ljava/lang/Object;
.source "ZoomTableManager.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/m;

.field private final b:Ljava/lang/Runnable;

.field private synthetic c:Lcom/google/android/m4b/maps/bw/g;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/android/m4b/maps/bw/g$a;->c:Lcom/google/android/m4b/maps/bw/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p2, p0, Lcom/google/android/m4b/maps/bw/g$a;->a:Lcom/google/android/m4b/maps/ay/m;

    .line 237
    iput-object p3, p0, Lcom/google/android/m4b/maps/bw/g$a;->b:Ljava/lang/Runnable;

    .line 238
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$a;->c:Lcom/google/android/m4b/maps/bw/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bw/g;->a(Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/at;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$a;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ay/m;->b(Lcom/google/android/m4b/maps/ay/o;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bw/g$a;->c:Lcom/google/android/m4b/maps/bw/g;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$a;->c:Lcom/google/android/m4b/maps/bw/g;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bw/g;->a(Lcom/google/android/m4b/maps/bw/g;Z)Z

    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$a;->c:Lcom/google/android/m4b/maps/bw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 272
    monitor-exit v1

    .line 274
    :cond_1
    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bw/g$a;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 1

    .prologue
    .line 243
    instance-of v0, p1, Lcom/google/android/m4b/maps/bw/g$c;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$a;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ay/m;->b(Lcom/google/android/m4b/maps/ay/o;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 2

    .prologue
    .line 258
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bw/g$a;->a()V

    .line 261
    :cond_0
    return-void
.end method
