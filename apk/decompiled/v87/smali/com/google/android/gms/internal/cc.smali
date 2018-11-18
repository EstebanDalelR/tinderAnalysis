.class final Lcom/google/android/gms/internal/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzis;

.field private synthetic b:Lcom/google/android/gms/internal/atf;

.field private synthetic c:Lcom/google/android/gms/internal/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cb;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/atf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cc;->c:Lcom/google/android/gms/internal/cb;

    iput-object p2, p0, Lcom/google/android/gms/internal/cc;->a:Lcom/google/android/gms/internal/zzis;

    iput-object p3, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/atf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->c:Lcom/google/android/gms/internal/cb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cc;->a:Lcom/google/android/gms/internal/zzis;

    iget-object v2, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/atf;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cb;->a(Lcom/google/android/gms/internal/cb;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/atf;)V

    return-void
.end method
