.class final Lcom/foursquare/pilgrim/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/ab;->b(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/foursquare/pilgrim/ab$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/pilgrim/ab$a;Lcom/foursquare/pilgrim/ab$a;)I
    .locals 4

    .prologue
    .line 115
    iget-wide v0, p1, Lcom/foursquare/pilgrim/ab$a;->b:J

    iget-wide v2, p2, Lcom/foursquare/pilgrim/ab$a;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/foursquare/pilgrim/ab$a;->b:J

    iget-wide v2, p2, Lcom/foursquare/pilgrim/ab$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/foursquare/pilgrim/ab$a;

    check-cast p2, Lcom/foursquare/pilgrim/ab$a;

    invoke-virtual {p0, p1, p2}, Lcom/foursquare/pilgrim/ab$1;->a(Lcom/foursquare/pilgrim/ab$a;Lcom/foursquare/pilgrim/ab$a;)I

    move-result v0

    return v0
.end method
