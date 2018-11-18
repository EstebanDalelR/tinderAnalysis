.class final Lcom/google/android/gms/internal/agp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/afs;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/agn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agp;->a:Lcom/google/android/gms/internal/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agp;->a:Lcom/google/android/gms/internal/agn;

    invoke-static {v0}, Lcom/google/android/gms/internal/agn;->b(Lcom/google/android/gms/internal/agn;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agp;->a:Lcom/google/android/gms/internal/agn;

    invoke-static {v0}, Lcom/google/android/gms/internal/agn;->a(Lcom/google/android/gms/internal/agn;)V

    goto :goto_0
.end method
