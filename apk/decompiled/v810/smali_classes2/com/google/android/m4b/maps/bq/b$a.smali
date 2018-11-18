.class public abstract Lcom/google/android/m4b/maps/bq/b$a;
.super Lcom/google/android/m4b/maps/ay/f;
.source "DashServerTileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/m4b/maps/bq/b$d;

.field private b:I

.field private c:Lcom/google/android/m4b/maps/bq/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method protected constructor <init>(ILcom/google/android/m4b/maps/ch/e;)V
    .locals 1

    .prologue
    .line 1411
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 1412
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/m4b/maps/bq/b$d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->a:[Lcom/google/android/m4b/maps/bq/b$d;

    .line 1413
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->b:I

    .line 1414
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->d:Ljava/util/Map;

    .line 1415
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/b$a;->e:Lcom/google/android/m4b/maps/ch/e;

    .line 1416
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b$a;)Lcom/google/android/m4b/maps/bq/b;
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->c:Lcom/google/android/m4b/maps/bq/b;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b$a;Lcom/google/android/m4b/maps/bq/b;)Lcom/google/android/m4b/maps/bq/b;
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/b$a;->c:Lcom/google/android/m4b/maps/bq/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b$a;I)Z
    .locals 2

    .prologue
    .line 1397
    const/4 v0, 0x2

    .line 2475
    iget v1, p0, Lcom/google/android/m4b/maps/bq/b$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b$a;->a:[Lcom/google/android/m4b/maps/bq/b$d;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1397
    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/bq/b$d;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->a:[Lcom/google/android/m4b/maps/bq/b$d;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1461
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1462
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected final a(Landroid/util/Pair;Lcom/google/android/m4b/maps/bq/b$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/bq/b$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1428
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1429
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Duplicate tile key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", already exists in batch for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->d:Ljava/util/Map;

    iget v1, p0, Lcom/google/android/m4b/maps/bq/b$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->a:[Lcom/google/android/m4b/maps/bq/b$d;

    iget v1, p0, Lcom/google/android/m4b/maps/bq/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/bq/b$a;->b:I

    aput-object p2, v0, v1

    .line 1437
    return-void
.end method

.method protected a(Lcom/google/android/m4b/maps/bq/b$d;)Z
    .locals 1

    .prologue
    .line 1524
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(I)Lcom/google/android/m4b/maps/bo/az;
.end method

.method protected c(I)[B
    .locals 1

    .prologue
    .line 1511
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 1497
    const/4 v0, -0x1

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1444
    iget v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->b:I

    return v0
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 1471
    iget v0, p0, Lcom/google/android/m4b/maps/bq/b$a;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b$a;->a:[Lcom/google/android/m4b/maps/bq/b$d;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
