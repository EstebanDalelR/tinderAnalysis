.class final Lcom/google/android/gms/internal/awt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/li;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/awr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awt;->a:Lcom/google/android/gms/internal/awr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ld;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awt;->a:Lcom/google/android/gms/internal/awr;

    iget-object v0, v0, Lcom/google/android/gms/internal/awr;->c:Lcom/google/android/gms/internal/awq;

    invoke-static {v0}, Lcom/google/android/gms/internal/awq;->a(Lcom/google/android/gms/internal/awq;)Lcom/google/android/gms/ads/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ab;->K()V

    iget-object v0, p0, Lcom/google/android/gms/internal/awt;->a:Lcom/google/android/gms/internal/awr;

    iget-object v0, v0, Lcom/google/android/gms/internal/awr;->b:Lcom/google/android/gms/internal/iy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V

    return-void
.end method
