.class public abstract Lcom/google/android/gms/internal/ayk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ayi;
.implements Lcom/google/android/gms/internal/gh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ayi;",
        "Lcom/google/android/gms/internal/gh",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/jb",
            "<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ayi;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jb;Lcom/google/android/gms/internal/ayi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/jb",
            "<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;",
            "Lcom/google/android/gms/internal/ayi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ayk;->a:Lcom/google/android/gms/internal/jb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayk;->b:Lcom/google/android/gms/internal/ayi;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/internal/zzaad;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ayk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayk;->b:Lcom/google/android/gms/internal/ayi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ayi;->a(Lcom/google/android/gms/internal/zzaad;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ayk;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/f;Lcom/google/android/gms/internal/zzzz;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/c;-><init>(Lcom/google/android/gms/internal/ayi;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/dv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ayk;->b:Lcom/google/android/gms/internal/ayi;

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ayi;->a(Lcom/google/android/gms/internal/zzaad;)V

    goto :goto_0
.end method

.method public abstract b()Lcom/google/android/gms/internal/f;
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ayk;->a()V

    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ayk;->b()Lcom/google/android/gms/internal/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayk;->b:Lcom/google/android/gms/internal/ayi;

    new-instance v1, Lcom/google/android/gms/internal/zzaad;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ayi;->a(Lcom/google/android/gms/internal/zzaad;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ayk;->a()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ayk;->a:Lcom/google/android/gms/internal/jb;

    new-instance v2, Lcom/google/android/gms/internal/ayl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ayl;-><init>(Lcom/google/android/gms/internal/ayk;Lcom/google/android/gms/internal/f;)V

    new-instance v0, Lcom/google/android/gms/internal/aym;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aym;-><init>(Lcom/google/android/gms/internal/ayk;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/jc;)V

    goto :goto_0
.end method
