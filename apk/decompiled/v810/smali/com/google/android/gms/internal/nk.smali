.class public final Lcom/google/android/gms/internal/nk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string v1, "Auth.CREDENTIALS_API must be added to GoogleApiClient to use this API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nm;->e()Lcom/google/android/gms/auth/api/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/nl;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
