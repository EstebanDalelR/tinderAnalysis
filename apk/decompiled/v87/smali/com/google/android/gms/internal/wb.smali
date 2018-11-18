.class public final Lcom/google/android/gms/internal/wb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/yx;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/google/android/gms/internal/wx;

.field private d:Lcom/google/android/gms/internal/wg;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/yc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/yc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/yc;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wz;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wz;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/wc;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/wb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vq;->b(Lcom/google/android/gms/internal/yc;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wx;

    iput-object v0, p0, Lcom/google/android/gms/internal/wb;->c:Lcom/google/android/gms/internal/wx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wz;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wb;->b:I
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/yc;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wi;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wi;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/wc;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/wb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vq;->b(Lcom/google/android/gms/internal/yc;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wg;

    iput-object v0, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wi;->a()Lcom/google/android/gms/internal/wm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wm;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wb;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wi;->b()Lcom/google/android/gms/internal/xv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xv;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/wb;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/wb;->b:I
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

    iget v0, p0, Lcom/google/android/gms/internal/wb;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/vd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/wb;->a:I

    sget v1, Lcom/google/android/gms/internal/wc;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wx;->c()Lcom/google/android/gms/internal/wx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wb;->c:Lcom/google/android/gms/internal/wx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abq;->a(Lcom/google/android/gms/internal/abp;)Lcom/google/android/gms/internal/abq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wx$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdp;->a([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wx$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wx$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abq;->d()Lcom/google/android/gms/internal/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wx;

    sget-object v1, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vq;->b(Ljava/lang/String;Lcom/google/android/gms/internal/aci;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vd;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/wb;->a:I

    sget v1, Lcom/google/android/gms/internal/wc;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/wb;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/wb;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/wb;->b:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/wk;->e()Lcom/google/android/gms/internal/wk$a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wg;->b()Lcom/google/android/gms/internal/wk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/abq;->a(Lcom/google/android/gms/internal/abp;)Lcom/google/android/gms/internal/abq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wk$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdp;->a([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wk$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abq;->d()Lcom/google/android/gms/internal/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wk;

    invoke-static {}, Lcom/google/android/gms/internal/xt;->e()Lcom/google/android/gms/internal/xt$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wg;->c()Lcom/google/android/gms/internal/xt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/abq;->a(Lcom/google/android/gms/internal/abp;)Lcom/google/android/gms/internal/abq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xt$a;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfdp;->a([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xt$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/xt$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abq;->d()Lcom/google/android/gms/internal/abp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/abp;

    check-cast v1, Lcom/google/android/gms/internal/xt;

    invoke-static {}, Lcom/google/android/gms/internal/wg;->e()Lcom/google/android/gms/internal/wg$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wg;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wg$a;->a(I)Lcom/google/android/gms/internal/wg$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/wg$a;->a(Lcom/google/android/gms/internal/wk;)Lcom/google/android/gms/internal/wg$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wg$a;->a(Lcom/google/android/gms/internal/xt;)Lcom/google/android/gms/internal/wg$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abq;->d()Lcom/google/android/gms/internal/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wg;

    sget-object v1, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vq;->b(Ljava/lang/String;Lcom/google/android/gms/internal/aci;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vd;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
