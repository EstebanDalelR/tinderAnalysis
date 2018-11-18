.class public final Lcom/google/android/m4b/maps/bd/a;
.super Ljava/lang/Object;
.source "CapabilitiesController.java"


# direct methods
.method public static a(Landroid/content/res/Resources;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1037
    const/4 v1, 0x1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1037
    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lcom/google/android/m4b/maps/R$bool;->maps_is_tablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_1
.end method
