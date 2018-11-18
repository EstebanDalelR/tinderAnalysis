.class public final Lcom/google/android/m4b/maps/ay/d;
.super Ljava/lang/Object;
.source "AndroidClock.java"


# static fields
.field private static a:Lcom/google/android/m4b/maps/ay/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/ay/d;->a:Lcom/google/android/m4b/maps/ay/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ay/d;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/m4b/maps/ay/d;->a:Lcom/google/android/m4b/maps/ay/d;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ay/d;->a:Lcom/google/android/m4b/maps/ay/d;

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/ay/d;->a:Lcom/google/android/m4b/maps/ay/d;

    return-object v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
