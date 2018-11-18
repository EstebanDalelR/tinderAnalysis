.class public Lcom/tinder/utils/ab;
.super Ljava/lang/Object;
.source "GeneralUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/utils/ab;->a:Z

    return-void
.end method

.method public static a(FFFFF)F
    .locals 2

    .prologue
    .line 21
    sub-float v0, p4, p2

    sub-float v1, p3, p1

    div-float/2addr v0, v1

    sub-float v1, p0, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "tried getting app versionCode"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/tinder/utils/ab;->a:Z

    .line 81
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/tinder/utils/ab;->a:Z

    return v0
.end method

.method public static a(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .prologue
    .line 38
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
