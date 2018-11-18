.class final Lcom/google/android/gms/internal/anb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ld;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/anb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anb;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/anb;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/anb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aws;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/internal/anc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/anc;-><init>(Lcom/google/android/gms/internal/anb;Lcom/google/android/gms/internal/aws;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/aws;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/internal/ane;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ane;-><init>(Lcom/google/android/gms/internal/anb;Lcom/google/android/gms/internal/aws;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/aws;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/internal/anf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/anf;-><init>(Lcom/google/android/gms/internal/anb;Lcom/google/android/gms/internal/aws;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/aws;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/internal/ang;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ang;-><init>(Lcom/google/android/gms/internal/anb;Lcom/google/android/gms/internal/aws;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method
