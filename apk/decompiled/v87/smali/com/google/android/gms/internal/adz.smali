.class public final Lcom/google/android/gms/internal/adz;
.super Lcom/google/android/gms/internal/adl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adl",
        "<",
        "Lcom/google/android/gms/internal/adz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->U:Lcom/google/android/gms/internal/adn;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/adz;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/adl;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/adz;->a:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/adz;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/adz;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/adj;)Lcom/google/android/gms/internal/adq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/adl;->a(Lcom/google/android/gms/internal/adj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adj;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adj;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->b:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adj;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->c:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/adk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adk;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adk;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adk;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adl;->a(Lcom/google/android/gms/internal/adk;)V

    return-void
.end method