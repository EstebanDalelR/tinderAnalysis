.class public abstract Lcom/google/android/m4b/maps/j/k$c;
.super Ljava/lang/Object;
.source "GmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field private b:Z

.field private synthetic c:Lcom/google/android/m4b/maps/j/k;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/j/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 211
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/k$c;->c:Lcom/google/android/m4b/maps/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/google/android/m4b/maps/j/k$c;->a:Ljava/lang/Object;

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/k$c;->b:Z

    .line 214
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$c;->a:Ljava/lang/Object;

    .line 236
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/j/k$c;->b:Z

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "GmsClient"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-eqz v0, :cond_1

    .line 242
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/j/k$c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :cond_1
    monitor-enter p0

    .line 253
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/k$c;->b:Z

    .line 254
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k$c;->c()V

    .line 256
    return-void

    .line 239
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 243
    :catch_0
    move-exception v0

    .line 245
    throw v0

    .line 254
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k$c;->d()V

    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$c;->c:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->c(Lcom/google/android/m4b/maps/j/k;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$c;->c:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->c(Lcom/google/android/m4b/maps/j/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 272
    monitor-enter p0

    .line 273
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k$c;->a:Ljava/lang/Object;

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
