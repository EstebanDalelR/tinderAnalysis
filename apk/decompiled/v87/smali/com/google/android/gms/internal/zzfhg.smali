.class final enum Lcom/google/android/gms/internal/zzfhg;
.super Lcom/google/android/gms/internal/zzfhf;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzfhf;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/adh;)V

    return-void
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/internal/abf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abf;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
