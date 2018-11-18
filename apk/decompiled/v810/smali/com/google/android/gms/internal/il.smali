.class final synthetic Lcom/google/android/gms/internal/il;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/iy;

.field private final b:Lcom/google/android/gms/internal/ip;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/ib;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ip;Ljava/lang/Class;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/iy;

    iput-object p2, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/il;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/il;->d:Lcom/google/android/gms/internal/ib;

    iput-object p5, p0, Lcom/google/android/gms/internal/il;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/iy;

    iget-object v1, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ip;

    iget-object v2, p0, Lcom/google/android/gms/internal/il;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/il;->d:Lcom/google/android/gms/internal/ib;

    iget-object v4, p0, Lcom/google/android/gms/internal/il;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ip;Ljava/lang/Class;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)V

    return-void
.end method
