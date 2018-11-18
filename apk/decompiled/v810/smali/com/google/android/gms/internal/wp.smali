.class public final Lcom/google/android/gms/internal/wp;
.super Lcom/google/android/gms/internal/abj;

# interfaces
.implements Lcom/google/android/gms/internal/ace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/wp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abj",
        "<",
        "Lcom/google/android/gms/internal/wp;",
        "Lcom/google/android/gms/internal/wp$a;",
        ">;",
        "Lcom/google/android/gms/internal/ace;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/gms/internal/wp;

.field private static volatile f:Lcom/google/android/gms/internal/acg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acg",
            "<",
            "Lcom/google/android/gms/internal/wp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/wp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wp;->e:Lcom/google/android/gms/internal/wp;

    sget v1, Lcom/google/android/gms/internal/abq;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/abj;->b:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acu;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/abj;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/wp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wp;->e:Lcom/google/android/gms/internal/wp;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/wp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wp;->e:Lcom/google/android/gms/internal/wp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wp;->d:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/wq;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/wp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/wp;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/wp;->e:Lcom/google/android/gms/internal/wp;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/wp$a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wp$a;-><init>(Lcom/google/android/gms/internal/wq;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/abr;

    check-cast p3, Lcom/google/android/gms/internal/wp;

    iget v0, p0, Lcom/google/android/gms/internal/wp;->d:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/wp;->d:I

    iget v4, p3, Lcom/google/android/gms/internal/wp;->d:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/wp;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/abr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wp;->d:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aaz;

    check-cast p3, Lcom/google/android/gms/internal/abf;

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    :cond_2
    :goto_3
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaz;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/abj;->a(ILcom/google/android/gms/internal/aaz;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaz;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wp;->d:I
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

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzffe;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzffe;->a(Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/internal/zzffe;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/wp;->e:Lcom/google/android/gms/internal/wp;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/wp;->f:Lcom/google/android/gms/internal/acg;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/gms/internal/wp;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/wp;->f:Lcom/google/android/gms/internal/acg;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/abl;

    sget-object v2, Lcom/google/android/gms/internal/wp;->e:Lcom/google/android/gms/internal/wp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/abl;-><init>(Lcom/google/android/gms/internal/abj;)V

    sput-object v0, Lcom/google/android/gms/internal/wp;->f:Lcom/google/android/gms/internal/acg;

    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/wp;->f:Lcom/google/android/gms/internal/acg;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzfed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/wp;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/wp;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->c(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wp;->b:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acu;->a(Lcom/google/android/gms/internal/zzfed;)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/wp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/wp;->d:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/wp;->d:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfed;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/wp;->b:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acu;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/wp;->c:I

    goto :goto_0
.end method
