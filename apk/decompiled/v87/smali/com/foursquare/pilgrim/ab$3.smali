.class final Lcom/foursquare/pilgrim/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/ab;->b(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/foursquare/pilgrim/ap$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/foursquare/pilgrim/ab$a;",
        ">;>;",
        "Lcom/foursquare/pilgrim/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/foursquare/pilgrim/ab$3;->a:Ljava/util/List;

    iput p2, p0, Lcom/foursquare/pilgrim/ab$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/pilgrim/ap$b;)Lcom/foursquare/pilgrim/bi;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/pilgrim/ap$b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ab$a;",
            ">;>;)",
            "Lcom/foursquare/pilgrim/bi;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/foursquare/pilgrim/ab$3;->a:Ljava/util/List;

    iget v1, p1, Lcom/foursquare/pilgrim/ap$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 205
    iget-object v1, p1, Lcom/foursquare/pilgrim/ap$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 206
    const/16 v1, 0xa8

    new-array v2, v1, [I

    .line 208
    new-instance v3, Ljava/util/HashSet;

    const/16 v1, 0x78

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 209
    iget-object v1, p1, Lcom/foursquare/pilgrim/ap$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/foursquare/pilgrim/ab$a;

    .line 210
    iget-wide v8, v1, Lcom/foursquare/pilgrim/ab$a;->b:J

    invoke-static {v8, v9}, Lcom/foursquare/pilgrim/ab;->a(J)I

    move-result v5

    aget v7, v2, v5

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v5

    .line 211
    iget-wide v8, v1, Lcom/foursquare/pilgrim/ab$a;->b:J

    invoke-static {v8, v9}, Lcom/foursquare/pilgrim/ab;->b(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    .line 215
    invoke-static {v2}, Lcom/foursquare/pilgrim/ab;->a([I)Landroid/util/Pair;

    move-result-object v9

    .line 216
    new-instance v1, Lcom/foursquare/pilgrim/bi;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    int-to-float v0, v6

    iget v6, p0, Lcom/foursquare/pilgrim/ab$3;->b:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v6, v0

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/foursquare/pilgrim/RegionType;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/foursquare/pilgrim/RegionType;

    invoke-direct/range {v1 .. v9}, Lcom/foursquare/pilgrim/bi;-><init>(DDDLcom/foursquare/pilgrim/RegionType;Lcom/foursquare/pilgrim/RegionType;)V

    .line 224
    :goto_1
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lcom/foursquare/pilgrim/ap$b;

    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/ab$3;->a(Lcom/foursquare/pilgrim/ap$b;)Lcom/foursquare/pilgrim/bi;

    move-result-object v0

    return-object v0
.end method
