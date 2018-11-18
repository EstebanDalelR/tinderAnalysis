.class public final Lcom/google/android/m4b/maps/ba/a;
.super Ljava/lang/Object;
.source "AndroidBuilds.java"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
