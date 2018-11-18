.class final Lcom/google/android/gms/internal/hd;
.super Lcom/google/android/gms/internal/mv;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gx;ILjava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/asz;[BLjava/util/Map;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/hd;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/hd;->b:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/mv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/asz;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mv;->a()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:[B

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mv;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->b:Ljava/util/Map;

    goto :goto_0
.end method
