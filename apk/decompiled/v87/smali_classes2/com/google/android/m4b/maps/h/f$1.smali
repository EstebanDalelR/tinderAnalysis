.class final Lcom/google/android/m4b/maps/h/f$1;
.super Ljava/lang/Object;
.source "GoogleApiClientConnecting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/h/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/g/a;

.field private synthetic b:Lcom/google/android/m4b/maps/h/f;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/f$1;->b:Lcom/google/android/m4b/maps/h/f;

    iput-object p2, p0, Lcom/google/android/m4b/maps/h/f$1;->a:Lcom/google/android/m4b/maps/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$1;->b:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$1;->b:Lcom/google/android/m4b/maps/h/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f$1;->a:Lcom/google/android/m4b/maps/g/a;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$1;->b:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f$1;->b:Lcom/google/android/m4b/maps/h/f;

    invoke-static {v1}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
