.class final Lcom/google/android/gms/ads/internal/n;
.super Lcom/google/android/gms/internal/ee;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/l;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ee;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/n;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v8, -0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/au;->G:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/l;->D()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/l;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/l;->b(Lcom/google/android/gms/ads/internal/l;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/au;->G:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/ads/internal/n;->b:I

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/l;->c(Lcom/google/android/gms/ads/internal/l;)Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/dq;->H:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzao;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->A()I

    move-result v6

    if-ne v6, v8, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget v6, v1, Lcom/google/android/gms/internal/dq;->g:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v5, v5, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v8, v8, Lcom/google/android/gms/internal/dq;->z:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ahs;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ld;ILcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzao;)V

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/n;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move v5, v8

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
