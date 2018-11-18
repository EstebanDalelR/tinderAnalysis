.class public final Lcom/google/android/gms/internal/aeg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aew;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aan;

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
.method public constructor <init>(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/ld;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aeh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aeh;-><init>(Lcom/google/android/gms/internal/aeg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/ael;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ael;-><init>(Lcom/google/android/gms/internal/aeg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/aem;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aem;-><init>(Lcom/google/android/gms/internal/aeg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iput-object p1, p0, Lcom/google/android/gms/internal/aeg;->a:Lcom/google/android/gms/internal/aan;

    iput-object p2, p0, Lcom/google/android/gms/internal/aeg;->b:Lcom/google/android/gms/internal/ld;

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->b:Lcom/google/android/gms/internal/ld;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/aeg;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/aeg;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/aeg;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->a:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->a:Lcom/google/android/gms/internal/aak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aak;->d()Ljava/lang/String;

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

.method static synthetic a(Lcom/google/android/gms/internal/aeg;)Lcom/google/android/gms/internal/aan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->a:Lcom/google/android/gms/internal/aan;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->b:Lcom/google/android/gms/internal/ld;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->a:Lcom/google/android/gms/internal/aan;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aan;->b(Lcom/google/android/gms/internal/aew;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->b:Lcom/google/android/gms/internal/ld;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/aeg;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/aeg;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/aeg;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method
