.class final Lcom/google/android/gms/internal/aqb;
.super Lcom/google/android/gms/internal/iy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/iy",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/aqa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/iy;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/aqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqa;->a(Lcom/google/android/gms/internal/aqa;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/iy;->cancel(Z)Z

    move-result v0

    return v0
.end method
