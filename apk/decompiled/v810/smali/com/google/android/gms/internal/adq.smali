.class public final Lcom/google/android/gms/internal/adq;
.super Lcom/google/android/gms/internal/adf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adf",
        "<",
        "Lcom/google/android/gms/internal/adq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/adq;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/adq;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adq;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adq;->U:Lcom/google/android/gms/internal/adh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/adq;->V:I

    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/adq;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/adq;->c:[Lcom/google/android/gms/internal/adq;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/adj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/adq;->c:[Lcom/google/android/gms/internal/adq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/adq;

    sput-object v0, Lcom/google/android/gms/internal/adq;->c:[Lcom/google/android/gms/internal/adq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/adq;->c:[Lcom/google/android/gms/internal/adq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/adf;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/adq;->a:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ade;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/adq;->b:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/adq;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ade;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adq;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adq;->b:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ade;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/adq;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ade;->a(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/adq;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/adq;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ade;->a(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adf;->a(Lcom/google/android/gms/internal/ade;)V

    return-void
.end method
