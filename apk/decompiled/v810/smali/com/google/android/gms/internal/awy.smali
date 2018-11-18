.class final synthetic Lcom/google/android/gms/internal/awy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ib;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aww;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aww;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/awy;->a:Lcom/google/android/gms/internal/aww;

    iput-object p2, p0, Lcom/google/android/gms/internal/awy;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ip;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/awy;->a:Lcom/google/android/gms/internal/aww;

    iget-object v1, p0, Lcom/google/android/gms/internal/awy;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/ads/internal/js/p;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/aww;->c(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/p;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method
