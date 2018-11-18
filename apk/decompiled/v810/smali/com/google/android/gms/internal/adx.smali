.class public final Lcom/google/android/gms/internal/adx;
.super Lcom/google/android/gms/internal/adf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adf",
        "<",
        "Lcom/google/android/gms/internal/adx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lcom/google/android/gms/internal/adx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/adr;

.field public d:Ljava/lang/Integer;

.field public e:[Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/adu;

.field private h:Ljava/lang/Integer;

.field private i:[I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adf;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/adx;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/adx;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/adx;->c:Lcom/google/android/gms/internal/adr;

    iput-object v1, p0, Lcom/google/android/gms/internal/adx;->g:Lcom/google/android/gms/internal/adu;

    iput-object v1, p0, Lcom/google/android/gms/internal/adx;->h:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/adn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/adx;->i:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/adx;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/adx;->d:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/adn;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/adx;->U:Lcom/google/android/gms/internal/adh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/adx;->V:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/add;)Lcom/google/android/gms/internal/adx;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adx;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adx;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->c:Lcom/google/android/gms/internal/adr;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/adr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/adx;->c:Lcom/google/android/gms/internal/adr;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->c:Lcom/google/android/gms/internal/adr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/add;->a(Lcom/google/android/gms/internal/adk;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->g:Lcom/google/android/gms/internal/adu;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/adu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/adx;->g:Lcom/google/android/gms/internal/adu;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->g:Lcom/google/android/gms/internal/adu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/add;->a(Lcom/google/android/gms/internal/adk;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adx;->h:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/adn;->a(Lcom/google/android/gms/internal/add;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->i:[I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->c()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->i:[I

    array-length v0, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->c()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/adx;->i:[I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/add;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->m()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->l()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/add;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->i:[I

    if-nez v2, :cond_8

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/adx;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->c()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->i:[I

    array-length v2, v2

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lcom/google/android/gms/internal/adx;->i:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/add;->d(I)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adx;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->m()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->c()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum AdResourceType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/add;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/adf;->a(Lcom/google/android/gms/internal/add;I)Z

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/adx;->d:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/adn;->a(Lcom/google/android/gms/internal/add;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/add;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()[Lcom/google/android/gms/internal/adx;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/adx;->f:[Lcom/google/android/gms/internal/adx;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/adj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/adx;->f:[Lcom/google/android/gms/internal/adx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/adx;

    sput-object v0, Lcom/google/android/gms/internal/adx;->f:[Lcom/google/android/gms/internal/adx;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/adx;->f:[Lcom/google/android/gms/internal/adx;

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
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/adf;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ade;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ade;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->c:Lcom/google/android/gms/internal/adr;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->c:Lcom/google/android/gms/internal/adr;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ade;->b(ILcom/google/android/gms/internal/adk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->g:Lcom/google/android/gms/internal/adu;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->g:Lcom/google/android/gms/internal/adu;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ade;->b(ILcom/google/android/gms/internal/adk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ade;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->i:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->i:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/adx;->i:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/adx;->i:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ade;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ade;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ade;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ade;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/add;)Lcom/google/android/gms/internal/adk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/adx;->b(Lcom/google/android/gms/internal/add;)Lcom/google/android/gms/internal/adx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ade;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ade;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ade;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->c:Lcom/google/android/gms/internal/adr;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->c:Lcom/google/android/gms/internal/adr;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ade;->a(ILcom/google/android/gms/internal/adk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->g:Lcom/google/android/gms/internal/adu;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->g:Lcom/google/android/gms/internal/adu;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ade;->a(ILcom/google/android/gms/internal/adk;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ade;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->i:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->i:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/adx;->i:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ade;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ade;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/adx;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ade;->a(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ade;->a(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adf;->a(Lcom/google/android/gms/internal/ade;)V

    return-void
.end method
