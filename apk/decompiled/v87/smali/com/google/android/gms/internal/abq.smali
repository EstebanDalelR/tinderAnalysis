.class public Lcom/google/android/gms/internal/abq;
.super Lcom/google/android/gms/internal/aaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/abp",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/abq",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/aaw",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/abp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/abp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/abp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aaw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abq;->b:Lcom/google/android/gms/internal/abp;

    sget v0, Lcom/google/android/gms/internal/abw;->e:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abp;

    iput-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abq;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/abp;Lcom/google/android/gms/internal/abp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/abv;->a:Lcom/google/android/gms/internal/abv;

    sget v1, Lcom/google/android/gms/internal/abw;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    iget-object v2, p1, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/abx;->a(Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/ada;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/aaw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abq;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/aav;)Lcom/google/android/gms/internal/aaw;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/abp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/abq;->a(Lcom/google/android/gms/internal/abp;)Lcom/google/android/gms/internal/abq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/abp;)Lcom/google/android/gms/internal/abq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/abq;->a(Lcom/google/android/gms/internal/abp;Lcom/google/android/gms/internal/abp;)V

    return-object p0
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/abq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    sget v1, Lcom/google/android/gms/internal/abw;->e:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abp;

    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abq;->a(Lcom/google/android/gms/internal/abp;Lcom/google/android/gms/internal/abp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abq;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/abp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/abq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    sget v1, Lcom/google/android/gms/internal/abw;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ada;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abq;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->b:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/abp;

    sget v1, Lcom/google/android/gms/internal/abw;->f:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/abq;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/abp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abq;->a(Lcom/google/android/gms/internal/abp;)Lcom/google/android/gms/internal/abq;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    sget v2, Lcom/google/android/gms/internal/abw;->d:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ada;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/abq;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/abp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/abq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/abp;

    sget v2, Lcom/google/android/gms/internal/abw;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzfgp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfgp;-><init>(Lcom/google/android/gms/internal/aci;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    sget v2, Lcom/google/android/gms/internal/abw;->d:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ada;->c()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/abq;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/aci;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/abq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/abp;

    sget v2, Lcom/google/android/gms/internal/abw;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzfgp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfgp;-><init>(Lcom/google/android/gms/internal/aci;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    sget v2, Lcom/google/android/gms/internal/abw;->d:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ada;->c()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/abq;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abp;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/aci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->b:Lcom/google/android/gms/internal/abp;

    return-object v0
.end method
