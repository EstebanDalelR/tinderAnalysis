.class public final Lcom/google/android/gms/internal/cj;
.super Lcom/google/android/gms/internal/cq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ch;

.field private volatile b:Lcom/google/android/gms/internal/ck;

.field private volatile c:Lcom/google/android/gms/internal/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ci;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->a:Lcom/google/android/gms/internal/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->a:Lcom/google/android/gms/internal/ch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ch;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->a:Lcom/google/android/gms/internal/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->a:Lcom/google/android/gms/internal/ch;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ch;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzadw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ci;->a(Lcom/google/android/gms/internal/zzadw;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cj;->a:Lcom/google/android/gms/internal/ch;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cj;->b:Lcom/google/android/gms/internal/ck;

    return-void
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->b:Lcom/google/android/gms/internal/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->b:Lcom/google/android/gms/internal/ck;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ck;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->b:Lcom/google/android/gms/internal/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->b:Lcom/google/android/gms/internal/ck;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ck;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ci;->G()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ci;->H()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ci;->I()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ci;->J()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->c:Lcom/google/android/gms/internal/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ci;->K()V

    :cond_0
    return-void
.end method
