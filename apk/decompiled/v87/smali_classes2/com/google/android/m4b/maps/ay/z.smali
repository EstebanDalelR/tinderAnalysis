.class public final Lcom/google/android/m4b/maps/ay/z;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/google/android/m4b/maps/ay/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/m4b/maps/y/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/i;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/i;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/getprop"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/i;->b(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/i;

    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 171
    :cond_0
    :goto_1
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const-string v1, "Unable to retrieve system property."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/y/i;->c()Lcom/google/android/m4b/maps/y/i;

    move-result-object v0

    goto :goto_1

    .line 166
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/y/i;->c()Lcom/google/android/m4b/maps/y/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 176
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/c/a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 178
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 61
    iget v2, v2, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const-string v2, "No hardware acceleration detected!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 116
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 117
    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 119
    iget v4, v4, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    const/high16 v5, 0x20000

    if-lt v4, v5, :cond_1

    .line 120
    const/4 v0, 0x1

    .line 126
    :cond_0
    return v0

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 73
    if-nez p0, :cond_1

    .line 74
    sget-object v1, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const-string v2, "Not using TextureView: No hardware acceleration"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_2

    .line 80
    sget-object v1, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const-string v2, "Not using TextureView: Android version < ICS"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const-string v2, "Not using TextureView: Emulator"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_4

    .line 98
    sget-object v1, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const-string v2, "Not using TextureView: Android version < JB"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/m4b/maps/ay/z;->a:Ljava/lang/String;

    const-string v1, "Using texture view!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
