.class final synthetic Lcom/google/android/gms/internal/ij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/iy;

.field private final b:Lcom/google/android/gms/internal/ib;

.field private final c:Lcom/google/android/gms/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/internal/ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/internal/iy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/ib;

    iput-object p3, p0, Lcom/google/android/gms/internal/ij;->c:Lcom/google/android/gms/internal/ip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/internal/iy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/ib;

    iget-object v2, p0, Lcom/google/android/gms/internal/ij;->c:Lcom/google/android/gms/internal/ip;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/internal/ip;)V

    return-void
.end method
