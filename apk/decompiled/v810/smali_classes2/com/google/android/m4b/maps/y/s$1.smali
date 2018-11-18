.class final Lcom/google/android/m4b/maps/y/s$1;
.super Lcom/google/android/m4b/maps/y/s;
.source "Ticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/y/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1034
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 60
    return-wide v0
.end method
