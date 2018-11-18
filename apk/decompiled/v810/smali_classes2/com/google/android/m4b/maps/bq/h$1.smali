.class final Lcom/google/android/m4b/maps/bq/h$1;
.super Lcom/google/android/m4b/maps/bq/a$a;
.source "RoadGraphTileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/h;->d()Lcom/google/android/m4b/maps/bq/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/m4b/maps/bq/h;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/h;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/h$1;->c:Lcom/google/android/m4b/maps/bq/h;

    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bq/a$a;-><init>(Lcom/google/android/m4b/maps/bq/a;Lcom/google/android/m4b/maps/ch/e;)V

    return-void
.end method


# virtual methods
.method protected final b(I)Lcom/google/android/m4b/maps/bo/az;
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h$1;->b:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/h$1;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v0

    .line 2310
    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 77
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/h$1;->b:[[B

    aget-object v1, v1, p1

    const/4 v2, 0x0

    .line 78
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x48190800

    add-long/2addr v4, v6

    .line 77
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/m4b/maps/bp/b;->a(Lcom/google/android/m4b/maps/bo/ba;[BIJ)Lcom/google/android/m4b/maps/bp/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(I)[B
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h$1;->b:[[B

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final h()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/h$1;->b:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/h$1;->b:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/h$1;->b:[[B

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bp/b;->a([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_1
    return v0

    :catch_0
    move-exception v1

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
