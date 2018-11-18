.class public final Lcom/google/android/m4b/maps/cg/ag;
.super Ljava/lang/Object;
.source "Initializer.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/m4b/maps/cg/ag;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/cg/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    const-class v2, Lcom/google/android/m4b/maps/cg/ag;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/google/android/m4b/maps/cg/ag;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 132
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 109
    :cond_1
    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, Lcom/google/android/m4b/maps/cg/ag;->a:Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->c()Landroid/content/Context;

    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->b()Lcom/google/android/m4b/maps/cg/ce;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/cg/ce;->a(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->a()Lcom/google/android/m4b/maps/cg/n;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    .line 1144
    invoke-static {}, Lcom/google/android/m4b/maps/ay/z;->a()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lcom/google/android/m4b/maps/ay/z;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1145
    const-string v1, "Google Maps Android API v2 only supports devices with OpenGL ES 2.0 and above"

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 118
    :goto_1
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->j()Lcom/google/android/m4b/maps/aw/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/cg/ag$1;

    invoke-direct {v1, v4}, Lcom/google/android/m4b/maps/cg/ag$1;-><init>(Lcom/google/android/m4b/maps/ay/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aw/c;->a(Lcom/google/android/m4b/maps/ay/e$a;)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/ay/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->i()Lcom/google/android/m4b/maps/ch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/e;->d()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 1166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    sget v0, Lcom/google/android/m4b/maps/R$string;->maps_API_OUTDATED_WARNING:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1168
    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1151
    :cond_3
    :try_start_2
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/ag;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1152
    const-string v1, "Google Play services is not present on this device."

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1156
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 176
    :try_start_0
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
