.class public Lcom/google/android/gms/internal/avt;
.super Lcom/google/android/gms/internal/avl;

# interfaces
.implements Lcom/google/android/gms/internal/li;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/internal/avs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/avl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/internal/avs;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/avt;->c:Lcom/google/android/gms/internal/zzaad;

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avt;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/li;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/avt;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/avt;->b:Lcom/google/android/gms/internal/ld;

    iget-object v1, p0, Lcom/google/android/gms/internal/avt;->c:Lcom/google/android/gms/internal/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaad;->zzchl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/avt;->c:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ld;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method
