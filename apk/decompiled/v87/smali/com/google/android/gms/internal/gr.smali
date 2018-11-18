.class public final Lcom/google/android/gms/internal/gr;
.super Lcom/google/android/gms/internal/bx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/lc;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/lc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gr;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/aqy;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/gr;

    new-instance v1, Lcom/google/android/gms/internal/mc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mc;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/gr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/lc;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "admob_volley"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/aqy;

    new-instance v3, Lcom/google/android/gms/internal/ex;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/aqy;-><init>(Lcom/google/android/gms/internal/oj;Lcom/google/android/gms/internal/ajd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aqy;->a()V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aoa;)Lcom/google/android/gms/internal/ama;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aoa",
            "<*>;)",
            "Lcom/google/android/gms/internal/ama;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aoa;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aoa;->c()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aoa;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/alq;->cm:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ain;->a()Lcom/google/android/gms/internal/hs;

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/hs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aqa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aqa;->a(Lcom/google/android/gms/internal/aoa;)Lcom/google/android/gms/internal/ama;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Got gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aoa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aoa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bx;->a(Lcom/google/android/gms/internal/aoa;)Lcom/google/android/gms/internal/ama;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
