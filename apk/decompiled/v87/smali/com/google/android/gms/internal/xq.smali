.class public final Lcom/google/android/gms/internal/xq;
.super Lcom/google/android/gms/internal/abp;

# interfaces
.implements Lcom/google/android/gms/internal/ack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/xq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abp",
        "<",
        "Lcom/google/android/gms/internal/xq;",
        "Lcom/google/android/gms/internal/xq$a;",
        ">;",
        "Lcom/google/android/gms/internal/ack;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/internal/xq;

.field private static volatile g:Lcom/google/android/gms/internal/acm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acm",
            "<",
            "Lcom/google/android/gms/internal/xq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/internal/zzfdp;

.field private e:Lcom/google/android/gms/internal/yg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xq;->f:Lcom/google/android/gms/internal/xq;

    sget v1, Lcom/google/android/gms/internal/abw;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ada;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/abp;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzfdp;->a:Lcom/google/android/gms/internal/zzfdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/xq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xq;->f:Lcom/google/android/gms/internal/xq;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/xr;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/xq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xq;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/xq;->f:Lcom/google/android/gms/internal/xq;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/xq$a;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/xq$a;-><init>(Lcom/google/android/gms/internal/xr;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/abx;

    check-cast p3, Lcom/google/android/gms/internal/xq;

    iget-object v0, p0, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    sget-object v3, Lcom/google/android/gms/internal/zzfdp;->a:Lcom/google/android/gms/internal/zzfdp;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    iget-object v4, p3, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    sget-object v5, Lcom/google/android/gms/internal/zzfdp;->a:Lcom/google/android/gms/internal/zzfdp;

    if-eq v4, v5, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/abx;->a(ZLcom/google/android/gms/internal/zzfdp;ZLcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    iget-object v0, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    iget-object v1, p3, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/abx;->a(Lcom/google/android/gms/internal/aci;Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yg;

    iput-object v0, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/abf;

    check-cast p3, Lcom/google/android/gms/internal/abl;

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v4, v2

    :cond_3
    :goto_3
    if-nez v4, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/abp;->a(ILcom/google/android/gms/internal/abf;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    goto :goto_3

    :sswitch_0
    move v4, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->g()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzffe;->a(Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/zzffe;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    sget v0, Lcom/google/android/gms/internal/abw;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/abq;->a(Lcom/google/android/gms/internal/abp;)Lcom/google/android/gms/internal/abq;

    check-cast v0, Lcom/google/android/gms/internal/abq;

    check-cast v0, Lcom/google/android/gms/internal/yg$a;

    move-object v2, v0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/yg;->b()Lcom/google/android/gms/internal/yg;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/abp;Lcom/google/android/gms/internal/abl;)Lcom/google/android/gms/internal/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yg;

    iput-object v0, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/abq;->a(Lcom/google/android/gms/internal/abp;)Lcom/google/android/gms/internal/abq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abq;->c()Lcom/google/android/gms/internal/abp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/yg;

    iput-object v0, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;
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

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzffe;->a(Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/zzffe;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/xq;->f:Lcom/google/android/gms/internal/xq;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/xq;->g:Lcom/google/android/gms/internal/acm;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/gms/internal/xq;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/xq;->g:Lcom/google/android/gms/internal/acm;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/abr;

    sget-object v2, Lcom/google/android/gms/internal/xq;->f:Lcom/google/android/gms/internal/xq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/abr;-><init>(Lcom/google/android/gms/internal/abp;)V

    sput-object v0, Lcom/google/android/gms/internal/xq;->g:Lcom/google/android/gms/internal/acm;

    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/xq;->g:Lcom/google/android/gms/internal/acm;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v3

    goto :goto_4

    nop

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
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzfed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->a(ILcom/google/android/gms/internal/zzfdp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/yg;->b()Lcom/google/android/gms/internal/yg;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfed;->a(ILcom/google/android/gms/internal/aci;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xq;->b:Lcom/google/android/gms/internal/ada;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ada;->a(Lcom/google/android/gms/internal/zzfed;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xq;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/xq;->d:Lcom/google/android/gms/internal/zzfdp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfed;->b(ILcom/google/android/gms/internal/zzfdp;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/yg;->b()Lcom/google/android/gms/internal/yg;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzfed;->b(ILcom/google/android/gms/internal/aci;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xq;->b:Lcom/google/android/gms/internal/ada;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ada;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xq;->c:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/xq;->e:Lcom/google/android/gms/internal/yg;

    goto :goto_1
.end method
