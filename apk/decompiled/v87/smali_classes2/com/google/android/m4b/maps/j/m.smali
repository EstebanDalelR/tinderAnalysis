.class public abstract Lcom/google/android/m4b/maps/j/m;
.super Ljava/lang/Object;
.source "GmsClientSupervisor.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/m4b/maps/j/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/j/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/j/m;
    .locals 3

    .prologue
    .line 23
    sget-object v1, Lcom/google/android/m4b/maps/j/m;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/j/m;->b:Lcom/google/android/m4b/maps/j/m;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/m4b/maps/j/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/j/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/m4b/maps/j/m;->b:Lcom/google/android/m4b/maps/j/m;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lcom/google/android/m4b/maps/j/m;->b:Lcom/google/android/m4b/maps/j/m;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
