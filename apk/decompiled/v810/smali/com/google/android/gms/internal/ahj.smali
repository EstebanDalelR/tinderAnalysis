.class public final Lcom/google/android/gms/internal/ahj;
.super Lcom/google/android/gms/internal/adf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adf",
        "<",
        "Lcom/google/android/gms/internal/ahj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ahl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/android/gms/internal/ahl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ahj;->U:Lcom/google/android/gms/internal/adh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ahj;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/adf;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ahj;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ade;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/android/gms/internal/ahl;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/android/gms/internal/ahl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ade;->b(ILcom/google/android/gms/internal/adk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/add;)Lcom/google/android/gms/internal/adk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/adf;->a(Lcom/google/android/gms/internal/add;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahj;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/android/gms/internal/ahl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ahl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/android/gms/internal/ahl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/android/gms/internal/ahl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/add;->a(Lcom/google/android/gms/internal/adk;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ade;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ahj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ade;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/android/gms/internal/ahl;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/android/gms/internal/ahl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ade;->a(ILcom/google/android/gms/internal/adk;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adf;->a(Lcom/google/android/gms/internal/ade;)V

    return-void
.end method
