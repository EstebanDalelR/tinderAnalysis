.class final Lcom/google/android/gms/internal/arh;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/l;

.field b:Lcom/google/android/gms/internal/zzis;

.field c:Lcom/google/android/gms/internal/aqb;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/arg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arg;Lcom/google/android/gms/internal/aqa;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/arh;->g:Lcom/google/android/gms/internal/arg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/arg;->a(Lcom/google/android/gms/internal/arg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/aqa;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/arh;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v0, Lcom/google/android/gms/internal/aqb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aqb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arh;->c:Lcom/google/android/gms/internal/aqb;

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->c:Lcom/google/android/gms/internal/aqb;

    iget-object v1, p0, Lcom/google/android/gms/internal/arh;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v2, Lcom/google/android/gms/internal/aqc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqc;-><init>(Lcom/google/android/gms/internal/aqb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ain;)V

    new-instance v2, Lcom/google/android/gms/internal/aqk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqk;-><init>(Lcom/google/android/gms/internal/aqb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aje;)V

    new-instance v2, Lcom/google/android/gms/internal/aqm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqm;-><init>(Lcom/google/android/gms/internal/aqb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ame;)V

    new-instance v2, Lcom/google/android/gms/internal/aqo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqo;-><init>(Lcom/google/android/gms/internal/aqb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aik;)V

    new-instance v2, Lcom/google/android/gms/internal/aqq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqq;-><init>(Lcom/google/android/gms/internal/aqb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bs;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/arg;Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/zzis;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/arh;-><init>(Lcom/google/android/gms/internal/arg;Lcom/google/android/gms/internal/aqa;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/arh;->b:Lcom/google/android/gms/internal/zzis;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/arh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->b:Lcom/google/android/gms/internal/zzis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->b:Lcom/google/android/gms/internal/zzis;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/are;->b(Lcom/google/android/gms/internal/zzis;)Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/arh;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/arh;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/arh;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/arh;->d:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->g:Lcom/google/android/gms/internal/arg;

    invoke-static {v0}, Lcom/google/android/gms/internal/arg;->b(Lcom/google/android/gms/internal/arg;)Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    goto :goto_1
.end method
