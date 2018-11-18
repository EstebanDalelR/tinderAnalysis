.class final Lcom/google/android/m4b/maps/bq/n$1;
.super Lcom/google/android/m4b/maps/bq/a$a;
.source "VectorTileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/n;->d()Lcom/google/android/m4b/maps/bq/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/m4b/maps/bq/n;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/n;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/n$1;->c:Lcom/google/android/m4b/maps/bq/n;

    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bq/a$a;-><init>(Lcom/google/android/m4b/maps/bq/a;Lcom/google/android/m4b/maps/ch/e;)V

    return-void
.end method


# virtual methods
.method protected final a(II)[B
    .locals 3

    .prologue
    .line 142
    add-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    .line 143
    iget v1, p0, Lcom/google/android/m4b/maps/bq/n$1;->a:I

    .line 2616
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/bo/ac;->a(I[BI)V

    .line 2617
    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(I[BI)V

    .line 144
    return-object v0
.end method

.method protected final b(I)Lcom/google/android/m4b/maps/bo/az;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/n$1;->b:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/n$1;->c:Lcom/google/android/m4b/maps/bq/n;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/bq/n;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/n$1;->c:Lcom/google/android/m4b/maps/bq/n;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/bq/n;->f:J

    add-long v4, v0, v2

    .line 128
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/n$1;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v0

    .line 2310
    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 128
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/n$1;->b:[[B

    aget-object v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/n$1;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v3

    .line 2334
    iget-object v3, v3, Lcom/google/android/m4b/maps/bq/b$d;->h:Lcom/google/android/m4b/maps/bo/bg;

    .line 128
    iget-object v8, p0, Lcom/google/android/m4b/maps/bq/n$1;->c:Lcom/google/android/m4b/maps/bq/n;

    iget-object v8, v8, Lcom/google/android/m4b/maps/bq/n;->c:Lcom/google/android/m4b/maps/ch/e;

    .line 127
    invoke-static/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/bo;->a(Lcom/google/android/m4b/maps/bo/ba;[BILcom/google/android/m4b/maps/bo/bg;JJLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bo/az;->c(Lcom/google/android/m4b/maps/ay/d;)V

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_1
.end method

.method protected final c(I)[B
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/n$1;->b:[[B

    aget-object v0, v0, p1

    return-object v0
.end method
