.class final Lcom/foursquare/pilgrim/ab$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/ab;->a(Ljava/util/List;Landroid/util/Pair;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/foursquare/pilgrim/ax",
        "<",
        "Lcom/foursquare/pilgrim/ab$a;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D


# direct methods
.method constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 272
    iput-wide p1, p0, Lcom/foursquare/pilgrim/ab$7;->a:D

    iput-wide p3, p0, Lcom/foursquare/pilgrim/ab$7;->b:D

    iput-wide p5, p0, Lcom/foursquare/pilgrim/ab$7;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/pilgrim/ab$a;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/pilgrim/ab$a;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-wide v0, p1, Lcom/foursquare/pilgrim/ab$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 276
    iget-wide v2, p1, Lcom/foursquare/pilgrim/ab$a;->d:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 278
    iget-wide v6, p0, Lcom/foursquare/pilgrim/ab$7;->a:D

    sub-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 281
    const-wide v8, 0x416849c600000000L    # 1.2734E7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-wide v12, p0, Lcom/foursquare/pilgrim/ab$7;->b:D

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    iget-wide v12, p0, Lcom/foursquare/pilgrim/ab$7;->c:D

    mul-double/2addr v12, v4

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    div-double/2addr v8, v10

    .line 282
    mul-double v10, v8, v4

    iget-wide v12, p0, Lcom/foursquare/pilgrim/ab$7;->a:D

    sub-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    .line 283
    iget-wide v10, p0, Lcom/foursquare/pilgrim/ab$7;->c:D

    mul-double/2addr v0, v10

    iget-wide v10, p0, Lcom/foursquare/pilgrim/ab$7;->b:D

    mul-double/2addr v4, v10

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    mul-double/2addr v0, v8

    .line 285
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    check-cast p1, Lcom/foursquare/pilgrim/ab$a;

    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/ab$7;->a(Lcom/foursquare/pilgrim/ab$a;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
