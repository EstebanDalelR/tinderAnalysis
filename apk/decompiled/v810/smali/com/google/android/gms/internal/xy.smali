.class public final Lcom/google/android/gms/internal/xy;
.super Lcom/google/android/gms/internal/abj;

# interfaces
.implements Lcom/google/android/gms/internal/ace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/xy$a;,
        Lcom/google/android/gms/internal/xy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abj",
        "<",
        "Lcom/google/android/gms/internal/xy;",
        "Lcom/google/android/gms/internal/xy$a;",
        ">;",
        "Lcom/google/android/gms/internal/ace;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/xy;

.field private static volatile h:Lcom/google/android/gms/internal/acg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acg",
            "<",
            "Lcom/google/android/gms/internal/xy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/abw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abw",
            "<",
            "Lcom/google/android/gms/internal/xy$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/xy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xy;->g:Lcom/google/android/gms/internal/xy;

    sget v1, Lcom/google/android/gms/internal/abq;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/abj;->b:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acu;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/abj;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/xy;->j()Lcom/google/android/gms/internal/abw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/xy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzffe;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/xy;->g:Lcom/google/android/gms/internal/xy;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/abj;->a(Lcom/google/android/gms/internal/abj;[B)Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xy;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/xy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xy;->g:Lcom/google/android/gms/internal/xy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xy;->e:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/xz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/xy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xy;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/xy;->g:Lcom/google/android/gms/internal/xy;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/abw;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/xy$a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xy$a;-><init>(Lcom/google/android/gms/internal/xz;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/abr;

    check-cast p3, Lcom/google/android/gms/internal/xy;

    iget v0, p0, Lcom/google/android/gms/internal/xy;->e:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/xy;->e:I

    iget v4, p3, Lcom/google/android/gms/internal/xy;->e:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/xy;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/abr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xy;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    iget-object v1, p3, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/abr;->a(Lcom/google/android/gms/internal/abw;Lcom/google/android/gms/internal/abw;)Lcom/google/android/gms/internal/abw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    sget-object v0, Lcom/google/android/gms/internal/abp;->a:Lcom/google/android/gms/internal/abp;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/xy;->d:I

    iget v1, p3, Lcom/google/android/gms/internal/xy;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xy;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aaz;

    check-cast p3, Lcom/google/android/gms/internal/abf;

    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaz;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/abj;->a(ILcom/google/android/gms/internal/aaz;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaz;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xy;->e:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzffe;->a(Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/internal/zzffe;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abw;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/abw;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/abw;->a(I)Lcom/google/android/gms/internal/abw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-static {}, Lcom/google/android/gms/internal/xy$b;->g()Lcom/google/android/gms/internal/xy$b;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aaz;->a(Lcom/google/android/gms/internal/abj;Lcom/google/android/gms/internal/abf;)Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xy$b;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/abw;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzffe;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzffe;->a(Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/internal/zzffe;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/xy;->g:Lcom/google/android/gms/internal/xy;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/xy;->h:Lcom/google/android/gms/internal/acg;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/xy;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/xy;->h:Lcom/google/android/gms/internal/acg;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/abl;

    sget-object v2, Lcom/google/android/gms/internal/xy;->g:Lcom/google/android/gms/internal/xy;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/abl;-><init>(Lcom/google/android/gms/internal/abj;)V

    sput-object v0, Lcom/google/android/gms/internal/xy;->h:Lcom/google/android/gms/internal/acg;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/xy;->h:Lcom/google/android/gms/internal/acg;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzfed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/xy;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/xy;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->c(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abw;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/abw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acc;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfed;->a(ILcom/google/android/gms/internal/acc;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->b:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acu;->a(Lcom/google/android/gms/internal/zzfed;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/xy$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abw;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/xy;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xy;->e:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/xy;->e:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfed;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abw;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->f:Lcom/google/android/gms/internal/abw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/abw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acc;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzfed;->b(ILcom/google/android/gms/internal/acc;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->b:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acu;->d()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/xy;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
