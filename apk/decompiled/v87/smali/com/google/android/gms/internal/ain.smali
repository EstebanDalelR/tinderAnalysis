.class public final Lcom/google/android/gms/internal/ain;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ain;


# instance fields
.field private final c:Lcom/google/android/gms/internal/hs;

.field private final d:Lcom/google/android/gms/internal/aie;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ain;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ain;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/ain;->b:Lcom/google/android/gms/internal/ain;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/hs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/hs;

    new-instance v0, Lcom/google/android/gms/internal/aie;

    new-instance v1, Lcom/google/android/gms/internal/ahw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ahw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ahv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ahv;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ako;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ako;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/app;

    invoke-direct {v4}, Lcom/google/android/gms/internal/app;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/bw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/bw;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ava;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ava;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/apq;

    invoke-direct {v7}, Lcom/google/android/gms/internal/apq;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/aie;-><init>(Lcom/google/android/gms/internal/ahw;Lcom/google/android/gms/internal/ahv;Lcom/google/android/gms/internal/ako;Lcom/google/android/gms/internal/app;Lcom/google/android/gms/internal/bw;Lcom/google/android/gms/internal/ava;Lcom/google/android/gms/internal/apq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ain;->d:Lcom/google/android/gms/internal/aie;

    invoke-static {}, Lcom/google/android/gms/internal/hs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ain;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/hs;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ain;->d()Lcom/google/android/gms/internal/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/hs;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/aie;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ain;->d()Lcom/google/android/gms/internal/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ain;->d:Lcom/google/android/gms/internal/aie;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ain;->d()Lcom/google/android/gms/internal/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ain;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Lcom/google/android/gms/internal/ain;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ain;->b:Lcom/google/android/gms/internal/ain;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
