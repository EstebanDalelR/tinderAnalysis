.class public final Lcom/google/android/gms/internal/wx;
.super Lcom/google/android/gms/internal/abj;

# interfaces
.implements Lcom/google/android/gms/internal/ace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/wx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abj",
        "<",
        "Lcom/google/android/gms/internal/wx;",
        "Lcom/google/android/gms/internal/wx$a;",
        ">;",
        "Lcom/google/android/gms/internal/ace;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/internal/wx;

.field private static volatile g:Lcom/google/android/gms/internal/acg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acg",
            "<",
            "Lcom/google/android/gms/internal/wx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lcom/google/android/gms/internal/zzfdp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/wx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wx;->f:Lcom/google/android/gms/internal/wx;

    sget v1, Lcom/google/android/gms/internal/abq;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/abj;->b:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acu;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/abj;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzfdp;->a:Lcom/google/android/gms/internal/zzfdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzffe;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/wx;->f:Lcom/google/android/gms/internal/wx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/abj;->a(Lcom/google/android/gms/internal/abj;Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/abj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wx;

    return-object v0
.end method

.method private final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/wx;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/wx;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wx;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/wx;Lcom/google/android/gms/internal/zzfdp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wx;->b(Lcom/google/android/gms/internal/zzfdp;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzfdp;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/wx$a;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/wx;->f:Lcom/google/android/gms/internal/wx;

    sget v0, Lcom/google/android/gms/internal/abq;->f:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/abj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abk;

    check-cast v0, Lcom/google/android/gms/internal/abk;

    check-cast v0, Lcom/google/android/gms/internal/wx$a;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/wx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wx;->f:Lcom/google/android/gms/internal/wx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wx;->d:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/wy;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/wx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/wx;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/wx;->f:Lcom/google/android/gms/internal/wx;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/wx$a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wx$a;-><init>(Lcom/google/android/gms/internal/wy;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/abr;

    check-cast p3, Lcom/google/android/gms/internal/wx;

    iget v0, p0, Lcom/google/android/gms/internal/wx;->d:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/wx;->d:I

    iget v3, p3, Lcom/google/android/gms/internal/wx;->d:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/wx;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/abr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wx;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    sget-object v3, Lcom/google/android/gms/internal/zzfdp;->a:Lcom/google/android/gms/internal/zzfdp;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    iget-object v4, p3, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    sget-object v5, Lcom/google/android/gms/internal/zzfdp;->a:Lcom/google/android/gms/internal/zzfdp;

    if-eq v4, v5, :cond_3

    :goto_4
    iget-object v2, p3, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/abr;->a(ZLcom/google/android/gms/internal/zzfdp;ZLcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aaz;

    check-cast p3, Lcom/google/android/gms/internal/abf;

    if-nez p3, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    :cond_4
    :goto_5
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaz;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/abj;->a(ILcom/google/android/gms/internal/aaz;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    goto :goto_5

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaz;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wx;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaz;->f()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

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
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/wx;->f:Lcom/google/android/gms/internal/wx;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/wx;->g:Lcom/google/android/gms/internal/acg;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/android/gms/internal/wx;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/wx;->g:Lcom/google/android/gms/internal/acg;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/abl;

    sget-object v2, Lcom/google/android/gms/internal/wx;->f:Lcom/google/android/gms/internal/wx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/abl;-><init>(Lcom/google/android/gms/internal/abj;)V

    sput-object v0, Lcom/google/android/gms/internal/wx;->g:Lcom/google/android/gms/internal/acg;

    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/wx;->g:Lcom/google/android/gms/internal/acg;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/wx;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/wx;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->c(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->a(ILcom/google/android/gms/internal/zzfdp;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wx;->b:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acu;->a(Lcom/google/android/gms/internal/zzfed;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/zzfdp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/wx;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/wx;->d:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/wx;->d:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfed;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/wx;->e:Lcom/google/android/gms/internal/zzfdp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfed;->b(ILcom/google/android/gms/internal/zzfdp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wx;->b:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acu;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/wx;->c:I

    goto :goto_0
.end method