.class final Lcom/google/android/gms/internal/vt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vh",
        "<",
        "Lcom/google/android/gms/internal/zn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/wo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wo;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wo;->a()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/yj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/wk;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wk;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/wk;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/wk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wk;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zq;->a(II)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wk;->c()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zq;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wk;->b()Lcom/google/android/gms/internal/wo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vt;->a(Lcom/google/android/gms/internal/wo;)V

    new-instance v2, Lcom/google/android/gms/internal/yj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wk;->c()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wk;->b()Lcom/google/android/gms/internal/wo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wo;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/yj;-><init>([BI)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/yj;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aci;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/wk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wk;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zq;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wk;->c()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zq;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wk;->b()Lcom/google/android/gms/internal/wo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vt;->a(Lcom/google/android/gms/internal/wo;)V

    new-instance v0, Lcom/google/android/gms/internal/yj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wk;->c()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wk;->b()Lcom/google/android/gms/internal/wo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wo;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/yj;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zzfdp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vt;->d(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/yj;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/aci;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/wm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wm;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zq;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wm;->a()Lcom/google/android/gms/internal/wo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vt;->a(Lcom/google/android/gms/internal/wo;)V

    invoke-static {}, Lcom/google/android/gms/internal/wk;->e()Lcom/google/android/gms/internal/wk$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wm;->a()Lcom/google/android/gms/internal/wo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wk$a;->a(Lcom/google/android/gms/internal/wo;)Lcom/google/android/gms/internal/wk$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wm;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zp;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdp;->a([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wk$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wk$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wk$a;->a(I)Lcom/google/android/gms/internal/wk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abq;->d()Lcom/google/android/gms/internal/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abp;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/aci;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/wm;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vt;->b(Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/aci;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vt;->b(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wk;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->e()Lcom/google/android/gms/internal/zzdrk$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdrk$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdrk$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aav;->i()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdrk$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdrk$zzb;->zzltd:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdrk$a;->a(Lcom/google/android/gms/internal/zzdrk$zzb;)Lcom/google/android/gms/internal/zzdrk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abq;->d()Lcom/google/android/gms/internal/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/zzdrk;

    return-object v0
.end method
