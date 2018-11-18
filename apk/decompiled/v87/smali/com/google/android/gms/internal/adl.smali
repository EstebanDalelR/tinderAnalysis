.class public abstract Lcom/google/android/gms/internal/adl;
.super Lcom/google/android/gms/internal/adq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/adl",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/adq;"
    }
.end annotation


# instance fields
.field protected U:Lcom/google/android/gms/internal/adn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adn;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/adn;->b(I)Lcom/google/android/gms/internal/ado;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ado;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/adk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/adn;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/adn;->b(I)Lcom/google/android/gms/internal/ado;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/adk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/adj;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adj;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/adj;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adj;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/adj;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/adn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/adn;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ado;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ado;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/adn;->a(ILcom/google/android/gms/internal/ado;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/ads;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/adl;->U:Lcom/google/android/gms/internal/adn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adn;->a(I)Lcom/google/android/gms/internal/ado;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lcom/google/android/gms/internal/adl;
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

    invoke-super {p0}, Lcom/google/android/gms/internal/adq;->d()Lcom/google/android/gms/internal/adq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adl;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/adp;->a(Lcom/google/android/gms/internal/adl;Lcom/google/android/gms/internal/adl;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adl;->c()Lcom/google/android/gms/internal/adl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/adq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adl;

    return-object v0
.end method
