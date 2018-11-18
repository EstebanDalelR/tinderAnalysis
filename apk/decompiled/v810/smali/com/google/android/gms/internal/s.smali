.class final Lcom/google/android/gms/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/q;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/s;->c:Lcom/google/android/gms/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/s;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/s;->c:Lcom/google/android/gms/internal/q;

    invoke-static {}, Lcom/google/android/gms/internal/q;->d()Lcom/google/android/gms/ads/internal/js/ab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/ab;->b(Lcom/google/android/gms/internal/tf;)Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/q;->a(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/ads/internal/js/c;)Lcom/google/android/gms/ads/internal/js/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/s;->c:Lcom/google/android/gms/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->b(Lcom/google/android/gms/internal/q;)Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/t;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/t;-><init>(Lcom/google/android/gms/internal/s;)V

    new-instance v2, Lcom/google/android/gms/internal/u;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/u;-><init>(Lcom/google/android/gms/internal/s;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/jc;)V

    return-void
.end method
