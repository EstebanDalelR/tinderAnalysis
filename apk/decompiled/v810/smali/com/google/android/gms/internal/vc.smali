.class public final Lcom/google/android/gms/internal/vc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/xy;

.field private final b:Lcom/google/android/gms/internal/xk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vc;->a:Lcom/google/android/gms/internal/xy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vc;->b:Lcom/google/android/gms/internal/xk;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/xy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xy;->c()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vc;->a:Lcom/google/android/gms/internal/xy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/vc;->a:Lcom/google/android/gms/internal/xy;

    invoke-static {}, Lcom/google/android/gms/internal/ya;->a()Lcom/google/android/gms/internal/ya$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xy;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ya$a;->a(I)Lcom/google/android/gms/internal/ya$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xy$b;

    invoke-static {}, Lcom/google/android/gms/internal/ya$b;->a()Lcom/google/android/gms/internal/ya$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xy$b;->b()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdrk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ya$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ya$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xy$b;->c()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ya$b$a;->a(Lcom/google/android/gms/internal/zzdrn;)Lcom/google/android/gms/internal/ya$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xy$b;->f()Lcom/google/android/gms/internal/zzdrv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ya$b$a;->a(Lcom/google/android/gms/internal/zzdrv;)Lcom/google/android/gms/internal/ya$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xy$b;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ya$b$a;->a(I)Lcom/google/android/gms/internal/ya$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abk;->d()Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abj;

    check-cast v0, Lcom/google/android/gms/internal/ya$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ya$a;->a(Lcom/google/android/gms/internal/ya$b;)Lcom/google/android/gms/internal/ya$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/abk;->d()Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abj;

    check-cast v0, Lcom/google/android/gms/internal/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
