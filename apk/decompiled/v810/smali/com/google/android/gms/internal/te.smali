.class public final Lcom/google/android/gms/internal/te;
.super Lcom/google/android/gms/internal/td;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/td;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/te;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/te;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/te;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/te;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ui;Lcom/google/android/gms/internal/of;Lcom/google/android/gms/internal/my;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ui;",
            "Lcom/google/android/gms/internal/of;",
            "Lcom/google/android/gms/internal/my;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/te;->q:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/internal/ui;Lcom/google/android/gms/internal/of;Lcom/google/android/gms/internal/my;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui;->o()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/internal/ui;Lcom/google/android/gms/internal/of;Lcom/google/android/gms/internal/my;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/internal/uv;

    const-string v2, "nq+dK1ZBazPeiOwzPjxFVi/DAdimINGjjC3dmnjHFWeFHhcvKyvaGTwBjbCXbYjP"

    const-string v3, "sZx5dM9LN5T6tOU5PFWOx9ynOF1nN101RoY1lhhzYQc="

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/uv;-><init>(Lcom/google/android/gms/internal/ui;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/of;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method