.class public final Lcom/google/android/gms/internal/wk;
.super Lcom/google/android/gms/internal/aaa;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ui;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/of;II)V
    .locals 7

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aaa;-><init>(Lcom/google/android/gms/internal/ui;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/of;II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/wk;->d:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/of;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/of;->f:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/of;

    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/wk;->a:Lcom/google/android/gms/internal/ui;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ui;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/internal/of;->f:Ljava/lang/Long;

    return-void
.end method
