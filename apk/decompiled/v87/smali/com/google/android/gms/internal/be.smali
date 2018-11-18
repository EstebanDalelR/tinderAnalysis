.class public final Lcom/google/android/gms/internal/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ah;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ars;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ars",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ars;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ars",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->u()Lcom/google/android/gms/internal/art;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzaiy;->zzqv()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/art;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)Lcom/google/android/gms/internal/asb;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/arw;

    sget-object v3, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/arw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/asb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/aru;)Lcom/google/android/gms/internal/ars;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->a:Lcom/google/android/gms/internal/ars;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->u()Lcom/google/android/gms/internal/art;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzaiy;->zzqv()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/art;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)Lcom/google/android/gms/internal/asb;

    move-result-object v0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    sget-object v2, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/arw;

    sget-object v3, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/arw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/asb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/aru;)Lcom/google/android/gms/internal/ars;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->b:Lcom/google/android/gms/internal/ars;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ars;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ars",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/be;->a:Lcom/google/android/gms/internal/ars;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ars;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ars",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/be;->b:Lcom/google/android/gms/internal/ars;

    return-object v0
.end method
