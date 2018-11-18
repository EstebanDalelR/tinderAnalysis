.class final Lcom/google/android/gms/internal/re;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/su;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/su",
        "<",
        "Lcom/google/android/gms/internal/sb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/rd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/re;->a:Lcom/google/android/gms/internal/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/re;->a:Lcom/google/android/gms/internal/rd;

    invoke-static {v0}, Lcom/google/android/gms/internal/rd;->a(Lcom/google/android/gms/internal/rd;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/re;->a:Lcom/google/android/gms/internal/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    return-object v0
.end method
