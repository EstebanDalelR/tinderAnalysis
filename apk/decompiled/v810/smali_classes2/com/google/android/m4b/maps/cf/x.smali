.class public final Lcom/google/android/m4b/maps/cf/x;
.super Lcom/google/android/m4b/maps/cf/w;
.source "WakeUpOnNextBehaviorRun.java"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v1, p1, Lcom/google/android/m4b/maps/cf/x;

    if-nez v1, :cond_0

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method
