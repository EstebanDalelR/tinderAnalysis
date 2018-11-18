.class final synthetic Lcom/google/android/gms/internal/axd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ib;


# instance fields
.field private final a:Lcom/google/android/gms/internal/axc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/axd;->a:Lcom/google/android/gms/internal/axc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axd;->a:Lcom/google/android/gms/internal/axc;

    check-cast p1, Lcom/google/android/gms/ads/internal/js/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/axc;->a(Lcom/google/android/gms/ads/internal/js/p;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method
