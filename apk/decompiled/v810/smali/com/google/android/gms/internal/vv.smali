.class public final Lcom/google/android/gms/internal/vv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/yr;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/google/android/gms/internal/wr;

.field private d:Lcom/google/android/gms/internal/wa;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xw;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wt;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wt;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/vw;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/vv;->a:I

    sget-object v0, Lcom/google/android/gms/internal/vk;->a:Lcom/google/android/gms/internal/vk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vk;->b(Lcom/google/android/gms/internal/xw;)Lcom/google/android/gms/internal/acc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wr;

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->c:Lcom/google/android/gms/internal/wr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wt;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vv;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xw;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wc;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wc;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/vw;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/vv;->a:I

    sget-object v0, Lcom/google/android/gms/internal/vk;->a:Lcom/google/android/gms/internal/vk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vk;->b(Lcom/google/android/gms/internal/xw;)Lcom/google/android/gms/internal/acc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wa;

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->d:Lcom/google/android/gms/internal/wa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wc;->a()Lcom/google/android/gms/internal/wg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wg;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vv;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wc;->b()Lcom/google/android/gms/internal/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vv;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vv;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vv;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ux;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/vv;->a:I

    sget v1, Lcom/google/android/gms/internal/vw;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wr;->c()Lcom/google/android/gms/internal/wr$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vv;->c:Lcom/google/android/gms/internal/wr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wr$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdp;->a([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wr$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abk;->d()Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abj;

    check-cast v0, Lcom/google/android/gms/internal/wr;

    sget-object v1, Lcom/google/android/gms/internal/vk;->a:Lcom/google/android/gms/internal/vk;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vk;->b(Ljava/lang/String;Lcom/google/android/gms/internal/acc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ux;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vv;->a:I

    sget v1, Lcom/google/android/gms/internal/vw;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/vv;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/vv;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/vv;->b:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/we;->e()Lcom/google/android/gms/internal/we$a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/vv;->d:Lcom/google/android/gms/internal/wa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wa;->b()Lcom/google/android/gms/internal/we;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/we$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdp;->a([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/we$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/we$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abk;->d()Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abj;

    check-cast v0, Lcom/google/android/gms/internal/we;

    invoke-static {}, Lcom/google/android/gms/internal/xn;->e()Lcom/google/android/gms/internal/xn$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/vv;->d:Lcom/google/android/gms/internal/wa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wa;->c()Lcom/google/android/gms/internal/xn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xn$a;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfdp;->a([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xn$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/xn$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abk;->d()Lcom/google/android/gms/internal/abj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/abj;

    check-cast v1, Lcom/google/android/gms/internal/xn;

    invoke-static {}, Lcom/google/android/gms/internal/wa;->e()Lcom/google/android/gms/internal/wa$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vv;->d:Lcom/google/android/gms/internal/wa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wa;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wa$a;->a(I)Lcom/google/android/gms/internal/wa$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/wa$a;->a(Lcom/google/android/gms/internal/we;)Lcom/google/android/gms/internal/wa$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wa$a;->a(Lcom/google/android/gms/internal/xn;)Lcom/google/android/gms/internal/wa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abk;->d()Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abj;

    check-cast v0, Lcom/google/android/gms/internal/wa;

    sget-object v1, Lcom/google/android/gms/internal/vk;->a:Lcom/google/android/gms/internal/vk;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vk;->b(Ljava/lang/String;Lcom/google/android/gms/internal/acc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ux;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
