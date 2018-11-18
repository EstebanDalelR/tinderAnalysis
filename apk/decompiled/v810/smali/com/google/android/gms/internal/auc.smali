.class final Lcom/google/android/gms/internal/auc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/l;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzvq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auc;->a:Lcom/google/android/gms/internal/zzvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auc;->a:Lcom/google/android/gms/internal/zzvq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvq;->a(Lcom/google/android/gms/internal/zzvq;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auc;->a:Lcom/google/android/gms/internal/zzvq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auc;->a:Lcom/google/android/gms/internal/zzvq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvq;->a(Lcom/google/android/gms/internal/zzvq;)Lcom/google/android/gms/ads/mediation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auc;->a:Lcom/google/android/gms/internal/zzvq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
