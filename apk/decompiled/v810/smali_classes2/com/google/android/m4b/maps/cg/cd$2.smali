.class final Lcom/google/android/m4b/maps/cg/cd$2;
.super Ljava/lang/Object;
.source "UsageLogImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/cd;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/d;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/d;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cd$2;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cd$2;->a:Lcom/google/android/m4b/maps/h/d;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd$2;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d;->c()V

    .line 206
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
