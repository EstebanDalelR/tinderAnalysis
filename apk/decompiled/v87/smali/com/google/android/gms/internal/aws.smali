.class final Lcom/google/android/gms/internal/aws;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lj;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ld;

.field private synthetic b:Lcom/google/android/gms/internal/awr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awr;Lcom/google/android/gms/internal/ld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aws;->b:Lcom/google/android/gms/internal/awr;

    iput-object p2, p0, Lcom/google/android/gms/internal/aws;->a:Lcom/google/android/gms/internal/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ld;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aws;->a:Lcom/google/android/gms/internal/ld;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/aws;->b:Lcom/google/android/gms/internal/awr;

    iget-object v2, v2, Lcom/google/android/gms/internal/awr;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
