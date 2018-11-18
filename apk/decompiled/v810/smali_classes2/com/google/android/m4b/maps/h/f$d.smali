.class final Lcom/google/android/m4b/maps/h/f$d;
.super Ljava/lang/Object;
.source "GoogleApiClientConnecting.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/d$b;
.implements Lcom/google/android/m4b/maps/h/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/f;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/h/f;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/h/f;B)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/f$d;-><init>(Lcom/google/android/m4b/maps/h/f;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->c(Lcom/google/android/m4b/maps/h/f;)Lcom/google/android/m4b/maps/u/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/h/f$b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/h/f$b;-><init>(Lcom/google/android/m4b/maps/h/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/u/c;->a(Lcom/google/android/m4b/maps/j/t;)V

    .line 823
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->d(Lcom/google/android/m4b/maps/h/f;)V

    .line 837
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->e(Lcom/google/android/m4b/maps/h/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 843
    return-void

    .line 839
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 842
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f$d;->a:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v1}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
