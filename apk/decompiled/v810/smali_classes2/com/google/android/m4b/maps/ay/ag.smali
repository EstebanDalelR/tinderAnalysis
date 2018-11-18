.class public final Lcom/google/android/m4b/maps/ay/ag;
.super Ljava/lang/Object;
.source "VolleyQueueCreator.java"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ay/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/ay/ag;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/ag;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/m4b/maps/b/f$a;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/a/l;
    .locals 6

    .prologue
    .line 35
    if-eqz p3, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/m4b/maps/ay/r;

    invoke-direct {v0, p0, p2}, Lcom/google/android/m4b/maps/ay/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    :goto_0
    new-instance v1, Lcom/google/android/m4b/maps/b/a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/b/a;-><init>(Lcom/google/android/m4b/maps/b/e;)V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.google.android.gms.maps.volley"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/google/android/m4b/maps/b/c;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v0, v3}, Lcom/google/android/m4b/maps/b/c;-><init>(Ljava/io/File;I)V

    .line 47
    const-string v0, "activity"

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    div-int/lit8 v0, v0, 0x8

    .line 1044
    new-instance v3, Lcom/google/android/m4b/maps/ay/h$1;

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/ay/h$1;-><init>(I)V

    .line 1065
    new-instance v0, Lcom/google/android/m4b/maps/a/d;

    new-instance v4, Landroid/os/Handler;

    .line 1066
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/a/d;-><init>(Landroid/os/Handler;)V

    .line 1067
    new-instance v4, Lcom/google/android/m4b/maps/ay/h;

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/google/android/m4b/maps/ay/h;-><init>(Lcom/google/android/m4b/maps/a/b;Lcom/google/android/m4b/maps/a/e;Landroid/support/v4/f/g;Lcom/google/android/m4b/maps/a/n;)V

    .line 50
    return-object v4

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/b/f;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/b/f;-><init>(Lcom/google/android/m4b/maps/b/f$a;)V

    goto :goto_0
.end method

.method public static a()Lcom/google/android/m4b/maps/ay/ag;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/ag;

    return-object v0
.end method
