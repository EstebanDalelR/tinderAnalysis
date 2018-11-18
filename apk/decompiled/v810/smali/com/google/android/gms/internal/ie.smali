.class public final Lcom/google/android/gms/internal/ie;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ip;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/if;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/id;Ljava/util/concurrent/Executor;)V

    return-void
.end method
