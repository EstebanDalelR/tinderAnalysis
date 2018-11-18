.class final Lcom/foursquare/pilgrim/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/b;
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
        "Lcom/foursquare/pilgrim/bi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/pilgrim/bi;Lcom/foursquare/pilgrim/bi;)I
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p1, Lcom/foursquare/pilgrim/bi;->c:D

    iget-wide v2, p2, Lcom/foursquare/pilgrim/bi;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/foursquare/pilgrim/bi;

    check-cast p2, Lcom/foursquare/pilgrim/bi;

    invoke-virtual {p0, p1, p2}, Lcom/foursquare/pilgrim/b$1;->a(Lcom/foursquare/pilgrim/bi;Lcom/foursquare/pilgrim/bi;)I

    move-result v0

    return v0
.end method
