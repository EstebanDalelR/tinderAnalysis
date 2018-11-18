.class public final Lcom/google/android/gms/internal/vq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/vq;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/vh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vq;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/vh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/vh",
            "<TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vh;

    if-nez v0, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported key type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/aci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aci;",
            ")",
            "Lcom/google/android/gms/internal/aci;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/vh;->b(Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/vi;Lcom/google/android/gms/internal/vh;)Lcom/google/android/gms/internal/vl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vi;",
            "Lcom/google/android/gms/internal/vh",
            "<TP;>;)",
            "Lcom/google/android/gms/internal/vl",
            "<TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vi;->a()Lcom/google/android/gms/internal/ye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye;->c()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ye$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->a()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has no key data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->f()Lcom/google/android/gms/internal/zzdrv;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/zzdrv;->zzluc:Lcom/google/android/gms/internal/zzdrv;

    if-ne v7, v8, :cond_2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has unknown prefix"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->c()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/zzdrn;->zzltj:Lcom/google/android/gms/internal/zzdrn;

    if-ne v7, v8, :cond_3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has unknown status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->c()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/zzdrn;->zzltk:Lcom/google/android/gms/internal/zzdrn;

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->e()I

    move-result v7

    if-ne v7, v5, :cond_5

    if-eqz v3, :cond_4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v3, v2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->b()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrk;->c()Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/zzdrk$zzb;->zzltf:Lcom/google/android/gms/internal/zzdrk$zzb;

    if-eq v0, v7, :cond_a

    move v0, v4

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    if-nez v1, :cond_7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/vl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vl;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vi;->a()Lcom/google/android/gms/internal/ye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ye$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->c()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzdrn;->zzltk:Lcom/google/android/gms/internal/zzdrn;

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->b()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdrk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->b()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdrk;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vh;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/vh;->a(Lcom/google/android/gms/internal/zzfdp;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/vl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ye$b;)Lcom/google/android/gms/internal/vm;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ye$b;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vi;->a()Lcom/google/android/gms/internal/ye;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ye;->a()I

    move-result v4

    if-ne v0, v4, :cond_8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vl;->a(Lcom/google/android/gms/internal/vm;)V

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/yc;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/yc;",
            ")",
            "Lcom/google/android/gms/internal/zzdrk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/yc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/yc;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vh;->c(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/vh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/vh",
            "<TP;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key manager must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vh;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/yc;)Lcom/google/android/gms/internal/aci;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/yc;",
            ")",
            "Lcom/google/android/gms/internal/aci;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/yc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/yc;->b()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vh;->b(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/aci;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aci;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/vh;->a(Lcom/google/android/gms/internal/aci;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
