.class final Lcom/google/android/gms/internal/asr;
.super Lcom/google/android/gms/internal/atm;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/asr;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/atm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/asr;->a:I

    return v0
.end method
