.class public final Lcom/google/android/gms/internal/aem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/afc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aat;

.field private final b:Lcom/google/android/gms/internal/ld;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/internal/ld;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/internal/ld;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/internal/ld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aat;Lcom/google/android/gms/internal/ld;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aen;-><init>(Lcom/google/android/gms/internal/aem;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aem;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/aer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aer;-><init>(Lcom/google/android/gms/internal/aem;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aem;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/aes;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aes;-><init>(Lcom/google/android/gms/internal/aem;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aem;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iput-object p1, p0, Lcom/google/android/gms/internal/aem;->a:Lcom/google/android/gms/internal/aat;

    iput-object p2, p0, Lcom/google/android/gms/internal/aem;->b:Lcom/google/android/gms/internal/ld;

    iget-object v0, p0, Lcom/google/android/gms/internal/aem;->b:Lcom/google/android/gms/internal/ld;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/aem;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/aem;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/aem;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/aem;->a:Lcom/google/android/gms/internal/aat;

    iget-object v0, v0, Lcom/google/android/gms/internal/aat;->a:Lcom/google/android/gms/internal/aaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aem;)Lcom/google/android/gms/internal/aat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aem;->a:Lcom/google/android/gms/internal/aat;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aem;->b:Lcom/google/android/gms/internal/ld;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aem;->a:Lcom/google/android/gms/internal/aat;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aat;->b(Lcom/google/android/gms/internal/afc;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aem;->b:Lcom/google/android/gms/internal/ld;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/aem;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/aem;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/aem;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method
