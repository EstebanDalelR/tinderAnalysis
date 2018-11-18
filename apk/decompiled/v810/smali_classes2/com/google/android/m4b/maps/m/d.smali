.class public final Lcom/google/android/m4b/maps/m/d;
.super Ljava/lang/Object;
.source "DefaultClock.java"

# interfaces
.implements Lcom/google/android/m4b/maps/m/c;


# static fields
.field private static a:Lcom/google/android/m4b/maps/m/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/m4b/maps/m/c;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/google/android/m4b/maps/m/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/m/d;->a:Lcom/google/android/m4b/maps/m/d;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/m/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/m/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/m/d;->a:Lcom/google/android/m4b/maps/m/d;

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/m/d;->a:Lcom/google/android/m4b/maps/m/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
