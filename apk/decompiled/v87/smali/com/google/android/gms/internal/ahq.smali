.class public final Lcom/google/android/gms/internal/ahq;
.super Lcom/google/android/gms/internal/adl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adl",
        "<",
        "Lcom/google/android/gms/internal/ahq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ahp;

.field public c:Lcom/google/android/gms/internal/aho;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/ahp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/aho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ahq;->U:Lcom/google/android/gms/internal/adn;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ahq;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/adl;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ahq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/ahp;

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/ahp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adk;->b(ILcom/google/android/gms/internal/adq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/aho;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/aho;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adk;->b(ILcom/google/android/gms/internal/adq;)I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adj;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahq;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/ahp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ahp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/ahp;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/ahp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/internal/adq;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/aho;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aho;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/aho;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/aho;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/internal/adq;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0x7a -> :sswitch_2
        0x92 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/adk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ahq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adk;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/ahp;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/ahp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adk;->a(ILcom/google/android/gms/internal/adq;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/aho;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/aho;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adk;->a(ILcom/google/android/gms/internal/adq;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adl;->a(Lcom/google/android/gms/internal/adk;)V

    return-void
.end method