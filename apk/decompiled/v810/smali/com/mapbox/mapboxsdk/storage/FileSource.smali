.class public Lcom/mapbox/mapboxsdk/storage/FileSource;
.super Ljava/lang/Object;
.source "FileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;


# instance fields
.field private nativePtr:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->initialize(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 123
    return-void
.end method

.method public static getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.mapbox.SetStorageExternal"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->isExternalStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 88
    :goto_1
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v3, "Failed to read the package metadata: "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 76
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    const-string v3, "Failed to read the storage key: "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    const-string v3, "Failed to obtain the external storage path: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 4

    .prologue
    .line 47
    const-class v1, Lcom/mapbox/mapboxsdk/storage/FileSource;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;

    if-nez v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/mapbox/mapboxsdk/storage/FileSource;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    sput-object v2, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 52
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native initialize(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
.end method

.method public static isExternalStorageReadable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 112
    :cond_1
    const-string v1, "External storage was requested but it isn\'t readable. For API level < 18 make sure you\'ve requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage)."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public native activate()V
.end method

.method public native deactivate()V
.end method

.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native getAccessToken()Ljava/lang/String;
.end method

.method public native setAccessToken(Ljava/lang/String;)V
.end method

.method public native setApiBaseUrl(Ljava/lang/String;)V
.end method

.method public native setResourceTransform(Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;)V
.end method
