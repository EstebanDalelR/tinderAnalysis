.class public final Lcom/google/android/gms/internal/vx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vh",
        "<",
        "Lcom/google/android/gms/internal/vg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/vg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/xk;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xk;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xk;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zq;->a(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xk;->b()Lcom/google/android/gms/internal/xi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xi;->a()Lcom/google/android/gms/internal/xm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xm;->a()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/yv;->a(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xi;->a()Lcom/google/android/gms/internal/xm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xm;->b()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xi;->c()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdqo;->zzlri:Lcom/google/android/gms/internal/zzdqo;

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xi;->b()Lcom/google/android/gms/internal/xg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xg;->a()Lcom/google/android/gms/internal/yc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/yc;)Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xk;->b()Lcom/google/android/gms/internal/xi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xi;->a()Lcom/google/android/gms/internal/xm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xm;->a()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xk;->c()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xk;->e()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/yv;->a(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, v5, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/yv;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    new-instance v5, Lcom/google/android/gms/internal/wb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xi;->b()Lcom/google/android/gms/internal/xg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xg;->a()Lcom/google/android/gms/internal/yc;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/wb;-><init>(Lcom/google/android/gms/internal/yc;)V

    new-instance v0, Lcom/google/android/gms/internal/yy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xm;->c()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xm;->b()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xi;->c()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdqo;)Lcom/google/android/gms/internal/zzdsl;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/yy;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Lcom/google/android/gms/internal/yx;)V

    check-cast v0, Lcom/google/android/gms/internal/vg;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aci;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/xk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xk;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zq;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xk;->b()Lcom/google/android/gms/internal/xi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xi;->a()Lcom/google/android/gms/internal/xm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xm;->a()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/yv;->a(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xi;->a()Lcom/google/android/gms/internal/xm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xm;->b()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xi;->c()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdqo;->zzlri:Lcom/google/android/gms/internal/zzdqo;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xi;->b()Lcom/google/android/gms/internal/xg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xg;->a()Lcom/google/android/gms/internal/yc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/yc;)Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xk;->b()Lcom/google/android/gms/internal/xi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xi;->a()Lcom/google/android/gms/internal/xm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xm;->a()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xk;->c()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xk;->e()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/yv;->a(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/yv;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    new-instance v5, Lcom/google/android/gms/internal/wb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xi;->b()Lcom/google/android/gms/internal/xg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xg;->a()Lcom/google/android/gms/internal/yc;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/wb;-><init>(Lcom/google/android/gms/internal/yc;)V

    new-instance v0, Lcom/google/android/gms/internal/yy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xm;->c()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xm;->b()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xi;->c()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzdqo;)Lcom/google/android/gms/internal/zzdsl;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/yy;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Lcom/google/android/gms/internal/yx;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zzfdp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vx;->d(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/vg;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/aci;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/aci;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method