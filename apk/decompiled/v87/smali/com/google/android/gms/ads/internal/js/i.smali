.class final Lcom/google/android/gms/ads/internal/js/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/g;Lcom/google/android/gms/ads/internal/js/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jf;->d()V

    return-void
.end method
