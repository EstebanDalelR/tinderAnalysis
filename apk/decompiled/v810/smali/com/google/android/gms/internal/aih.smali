.class public final Lcom/google/android/gms/internal/aih;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/aih;


# instance fields
.field private final c:Lcom/google/android/gms/internal/hs;

.field private final d:Lcom/google/android/gms/internal/ahy;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/aih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aih;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/aih;->b:Lcom/google/android/gms/internal/aih;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/hs;

    new-instance v0, Lcom/google/android/gms/internal/ahy;

    new-instance v1, Lcom/google/android/gms/internal/ahq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ahq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ahp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ahp;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/aki;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aki;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/apj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/apj;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/bw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/bw;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/auu;

    invoke-direct {v6}, Lcom/google/android/gms/internal/auu;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/apk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/apk;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ahy;-><init>(Lcom/google/android/gms/internal/ahq;Lcom/google/android/gms/internal/ahp;Lcom/google/android/gms/internal/aki;Lcom/google/android/gms/internal/apj;Lcom/google/android/gms/internal/bw;Lcom/google/android/gms/internal/auu;Lcom/google/android/gms/internal/apk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/ahy;

    invoke-static {}, Lcom/google/android/gms/internal/hs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aih;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/hs;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aih;->d()Lcom/google/android/gms/internal/aih;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/hs;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ahy;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aih;->d()Lcom/google/android/gms/internal/aih;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->d:Lcom/google/android/gms/internal/ahy;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aih;->d()Lcom/google/android/gms/internal/aih;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Lcom/google/android/gms/internal/aih;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aih;->b:Lcom/google/android/gms/internal/aih;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
