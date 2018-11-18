.class public final Lcom/google/android/gms/internal/vp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vb",
        "<",
        "Lcom/google/android/gms/internal/ux;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/ux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/wr;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wr;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/yf;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/acc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/wr;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wr;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zk;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wr;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zk;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/yf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wr;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yf;-><init>([B)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zzfdp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/vp;->d(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/ux;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/internal/acc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/wt;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wt;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zk;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/wr;->c()Lcom/google/android/gms/internal/wr$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wt;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zj;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdp;->a([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wr$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wr$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wt;->a()Lcom/google/android/gms/internal/wv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wr$a;->a(Lcom/google/android/gms/internal/wv;)Lcom/google/android/gms/internal/wr$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wr$a;->a(I)Lcom/google/android/gms/internal/wr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abk;->d()Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abj;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/acc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/wt;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vp;->b(Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/internal/acc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesGcmKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vp;->b(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/acc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wr;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->e()Lcom/google/android/gms/internal/zzdrk$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdrk$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdrk$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aap;->i()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdrk$a;->a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdrk$zzb;->b:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdrk$a;->a(Lcom/google/android/gms/internal/zzdrk$zzb;)Lcom/google/android/gms/internal/zzdrk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abk;->d()Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abj;

    check-cast v0, Lcom/google/android/gms/internal/zzdrk;

    return-object v0
.end method
