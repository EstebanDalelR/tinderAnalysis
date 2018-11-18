.class public abstract Lcom/google/android/gms/internal/adf;
.super Lcom/google/android/gms/internal/adk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/adf",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/adk;"
    }
.end annotation


# instance fields
.field protected U:Lcom/google/android/gms/internal/adh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adh;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/adh;->b(I)Lcom/google/android/gms/internal/adi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adi;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/ade;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/adh;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/adh;->b(I)Lcom/google/android/gms/internal/adi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/internal/ade;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/add;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/add;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/add;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/adm;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/adm;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/adh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/adh;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/adi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adi;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/adh;->a(ILcom/google/android/gms/internal/adi;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/internal/adm;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/adf;->U:Lcom/google/android/gms/internal/adh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adh;->a(I)Lcom/google/android/gms/internal/adi;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lcom/google/android/gms/internal/adf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/adk;->d()Lcom/google/android/gms/internal/adk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adf;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/internal/adf;Lcom/google/android/gms/internal/adf;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adf;->c()Lcom/google/android/gms/internal/adf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/adk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adf;

    return-object v0
.end method
