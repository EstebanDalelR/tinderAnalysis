.class final Lcom/google/android/gms/internal/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ib",
        "<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/he;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/he;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ha;->a:Lcom/google/android/gms/internal/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ip;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v0

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/dv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->a:Lcom/google/android/gms/internal/he;

    invoke-interface {v0}, Lcom/google/android/gms/internal/he;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    return-object v0
.end method
