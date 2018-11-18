.class public abstract Lcom/google/android/m4b/maps/h/h$d;
.super Ljava/lang/Object;
.source "GoogleApiClientImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/h;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/h/h;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/h$d;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h$d;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/h;->b(Lcom/google/android/m4b/maps/h/h;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h$d;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/h;->a(Lcom/google/android/m4b/maps/h/h;)Lcom/google/android/m4b/maps/h/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h$d;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/h;->b(Lcom/google/android/m4b/maps/h/h;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h$d;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-static {v1}, Lcom/google/android/m4b/maps/h/h;->b(Lcom/google/android/m4b/maps/h/h;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
