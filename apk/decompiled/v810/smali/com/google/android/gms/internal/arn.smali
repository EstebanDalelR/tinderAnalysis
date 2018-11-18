.class public final Lcom/google/android/gms/internal/arn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/arv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)Lcom/google/android/gms/internal/arv;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Lcom/google/android/gms/internal/arv;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/arv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/arv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/arn;->b:Lcom/google/android/gms/internal/arv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Lcom/google/android/gms/internal/arv;

    monitor-exit v1

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
