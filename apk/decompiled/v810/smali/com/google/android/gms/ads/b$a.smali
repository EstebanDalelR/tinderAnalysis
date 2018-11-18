.class public Lcom/google/android/gms/ads/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ait;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ait;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ait;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/aih;->b()Lcom/google/android/gms/internal/ahy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/asv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/asv;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ahy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asw;)Lcom/google/android/gms/internal/ait;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ait;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ait;

    new-instance v1, Lcom/google/android/gms/internal/aho;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aho;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ait;->a(Lcom/google/android/gms/internal/ain;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ait;

    new-instance v1, Lcom/google/android/gms/internal/zzom;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzom;-><init>(Lcom/google/android/gms/ads/formats/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ait;->a(Lcom/google/android/gms/internal/zzom;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/formats/g$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ait;

    new-instance v1, Lcom/google/android/gms/internal/apl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/apl;-><init>(Lcom/google/android/gms/ads/formats/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ait;->a(Lcom/google/android/gms/internal/aot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/formats/i$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ait;

    new-instance v1, Lcom/google/android/gms/internal/apm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/apm;-><init>(Lcom/google/android/gms/ads/formats/i$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ait;->a(Lcom/google/android/gms/internal/aox;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/k$b;Lcom/google/android/gms/ads/formats/k$a;)Lcom/google/android/gms/ads/b$a;
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ait;

    new-instance v2, Lcom/google/android/gms/internal/apo;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/apo;-><init>(Lcom/google/android/gms/ads/formats/k$b;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ait;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;Lcom/google/android/gms/internal/apa;)V

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/apn;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/apn;-><init>(Lcom/google/android/gms/ads/formats/k$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add custom template ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ait;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ait;->a()Lcom/google/android/gms/internal/aiq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aiq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
