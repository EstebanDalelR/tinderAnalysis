.class public final Lcom/google/android/gms/internal/ase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ars;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ars",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aru",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/arv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/arv",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/ads/internal/js/ab;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/ab;Ljava/lang/String;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/aru;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/ab;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/arv",
            "<TI;>;",
            "Lcom/google/android/gms/internal/aru",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ase;->c:Lcom/google/android/gms/ads/internal/js/ab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ase;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ase;->b:Lcom/google/android/gms/internal/arv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ase;->a:Lcom/google/android/gms/internal/aru;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ase;)Lcom/google/android/gms/internal/aru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ase;->a:Lcom/google/android/gms/internal/aru;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/ads/internal/js/c;Lcom/google/android/gms/ads/internal/js/l;Ljava/lang/Object;Lcom/google/android/gms/internal/iy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/c;",
            "Lcom/google/android/gms/ads/internal/js/l;",
            "TI;",
            "Lcom/google/android/gms/internal/iy",
            "<TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    invoke-static {}, Lcom/google/android/gms/internal/fp;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/k;->o:Lcom/google/android/gms/ads/internal/gmsg/e;

    new-instance v2, Lcom/google/android/gms/internal/ash;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ash;-><init>(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/ads/internal/js/c;Lcom/google/android/gms/internal/iy;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/f;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ase;->b:Lcom/google/android/gms/internal/arv;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/arv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ase;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/ads/internal/js/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V

    const-string v1, "Unable to invokeJavaScript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/ads/internal/js/c;Lcom/google/android/gms/ads/internal/js/l;Ljava/lang/Object;Lcom/google/android/gms/internal/iy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ase;->a(Lcom/google/android/gms/ads/internal/js/c;Lcom/google/android/gms/ads/internal/js/l;Ljava/lang/Object;Lcom/google/android/gms/internal/iy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ip",
            "<TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ase;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ip;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ip",
            "<TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ase;->c:Lcom/google/android/gms/ads/internal/js/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/ab;->b(Lcom/google/android/gms/internal/tl;)Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/asf;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/asf;-><init>(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/ads/internal/js/c;Ljava/lang/Object;Lcom/google/android/gms/internal/iy;)V

    new-instance v3, Lcom/google/android/gms/internal/asg;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/asg;-><init>(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/ads/internal/js/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/jc;)V

    return-object v0
.end method
