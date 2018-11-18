.class final Lcom/google/android/gms/internal/arn;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/l;

.field b:Lcom/google/android/gms/internal/zzis;

.field c:Lcom/google/android/gms/internal/aqh;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/arm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arm;Lcom/google/android/gms/internal/aqg;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/arn;->g:Lcom/google/android/gms/internal/arm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/arm;->a(Lcom/google/android/gms/internal/arm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/aqg;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/arn;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v0, Lcom/google/android/gms/internal/aqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aqh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqh;

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/arn;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v2, Lcom/google/android/gms/internal/aqi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqi;-><init>(Lcom/google/android/gms/internal/aqh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ait;)V

    new-instance v2, Lcom/google/android/gms/internal/aqq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqq;-><init>(Lcom/google/android/gms/internal/aqh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajk;)V

    new-instance v2, Lcom/google/android/gms/internal/aqs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqs;-><init>(Lcom/google/android/gms/internal/aqh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/amk;)V

    new-instance v2, Lcom/google/android/gms/internal/aqu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqu;-><init>(Lcom/google/android/gms/internal/aqh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aiq;)V

    new-instance v2, Lcom/google/android/gms/internal/aqw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqw;-><init>(Lcom/google/android/gms/internal/aqh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bs;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/arm;Lcom/google/android/gms/internal/aqg;Lcom/google/android/gms/internal/zzis;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/arn;-><init>(Lcom/google/android/gms/internal/arm;Lcom/google/android/gms/internal/aqg;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/arn;->b:Lcom/google/android/gms/internal/zzis;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/arn;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Lcom/google/android/gms/internal/zzis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Lcom/google/android/gms/internal/zzis;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ark;->b(Lcom/google/android/gms/internal/zzis;)Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/arn;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/arn;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/arn;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/arn;->d:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->g:Lcom/google/android/gms/internal/arm;

    invoke-static {v0}, Lcom/google/android/gms/internal/arm;->b(Lcom/google/android/gms/internal/arm;)Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    goto :goto_1
.end method
