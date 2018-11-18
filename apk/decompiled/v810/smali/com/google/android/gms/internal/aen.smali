.class public final Lcom/google/android/gms/internal/aen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aew;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aan;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/ag;

.field private d:Lcom/google/android/gms/ads/internal/js/c;

.field private e:Z

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/ads/internal/js/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/ads/internal/js/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/ads/internal/js/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/ads/internal/js/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/ads/internal/js/ab;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aes;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aes;-><init>(Lcom/google/android/gms/internal/aen;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/aet;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aet;-><init>(Lcom/google/android/gms/internal/aen;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/aeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aeu;-><init>(Lcom/google/android/gms/internal/aen;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/aev;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aev;-><init>(Lcom/google/android/gms/internal/aen;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iput-object p1, p0, Lcom/google/android/gms/internal/aen;->a:Lcom/google/android/gms/internal/aan;

    iput-object p3, p0, Lcom/google/android/gms/internal/aen;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/ag;

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->c:Lcom/google/android/gms/ads/internal/gmsg/ag;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/ab;->b(Lcom/google/android/gms/internal/tf;)Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->d:Lcom/google/android/gms/ads/internal/js/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->d:Lcom/google/android/gms/ads/internal/js/c;

    new-instance v1, Lcom/google/android/gms/internal/aeo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aeo;-><init>(Lcom/google/android/gms/internal/aen;)V

    new-instance v2, Lcom/google/android/gms/internal/aep;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aep;-><init>(Lcom/google/android/gms/internal/aen;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/jc;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->a:Lcom/google/android/gms/internal/aan;

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

.method static synthetic a(Lcom/google/android/gms/internal/aen;)Lcom/google/android/gms/internal/aan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->a:Lcom/google/android/gms/internal/aan;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aen;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aen;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/aen;)Lcom/google/android/gms/ads/internal/gmsg/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->c:Lcom/google/android/gms/ads/internal/gmsg/ag;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/js/l;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/l;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/l;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/l;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/l;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->d:Lcom/google/android/gms/ads/internal/js/c;

    new-instance v1, Lcom/google/android/gms/internal/aeq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aeq;-><init>(Lcom/google/android/gms/internal/aen;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/jd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/jd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/jc;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aen;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->d:Lcom/google/android/gms/ads/internal/js/c;

    new-instance v1, Lcom/google/android/gms/internal/aer;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aer;-><init>(Lcom/google/android/gms/internal/aen;)V

    new-instance v2, Lcom/google/android/gms/internal/jd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/jd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/jc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->d:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    return-void
.end method

.method final b(Lcom/google/android/gms/ads/internal/js/l;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/l;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/l;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/l;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/l;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method
