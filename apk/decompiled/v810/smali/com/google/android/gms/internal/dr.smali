.class public final Lcom/google/android/gms/internal/dr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzzz;

.field public final b:Lcom/google/android/gms/internal/zzaad;

.field public final c:Lcom/google/android/gms/internal/asg;

.field public final d:Lcom/google/android/gms/internal/zziw;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/ahb;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/asg;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahb;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iput-object p3, p0, Lcom/google/android/gms/internal/dr;->c:Lcom/google/android/gms/internal/asg;

    iput-object p4, p0, Lcom/google/android/gms/internal/dr;->d:Lcom/google/android/gms/internal/zziw;

    iput p5, p0, Lcom/google/android/gms/internal/dr;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/dr;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/dr;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/dr;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/dr;->i:Lcom/google/android/gms/internal/ahb;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dr;->j:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-static {v0}, Lcom/google/android/gms/internal/fp;->a(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dr;->j:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dr;->j:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/asg;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahf;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iput-object v0, p0, Lcom/google/android/gms/internal/dr;->c:Lcom/google/android/gms/internal/asg;

    iput-object v0, p0, Lcom/google/android/gms/internal/dr;->d:Lcom/google/android/gms/internal/zziw;

    iput p5, p0, Lcom/google/android/gms/internal/dr;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/dr;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/dr;->g:J

    iput-object v0, p0, Lcom/google/android/gms/internal/dr;->h:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/ahb;

    sget-object v0, Lcom/google/android/gms/internal/alk;->cC:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p11, v0}, Lcom/google/android/gms/internal/ahb;-><init>(Lcom/google/android/gms/internal/ahf;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/dr;->i:Lcom/google/android/gms/internal/ahb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dr;->j:Z

    return-void
.end method
