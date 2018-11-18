.class final Lcom/google/android/gms/internal/anh;
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

    iput-object v0, p0, Lcom/google/android/gms/internal/anh;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/anh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anh;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/anh;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anh;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/anh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anh;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/awy;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/internal/ani;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ani;-><init>(Lcom/google/android/gms/internal/anh;Lcom/google/android/gms/internal/awy;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/awy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/internal/ank;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ank;-><init>(Lcom/google/android/gms/internal/anh;Lcom/google/android/gms/internal/awy;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/awy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/internal/anl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/anl;-><init>(Lcom/google/android/gms/internal/anh;Lcom/google/android/gms/internal/awy;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/awy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/anh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/internal/anm;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/anm;-><init>(Lcom/google/android/gms/internal/anh;Lcom/google/android/gms/internal/awy;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method
