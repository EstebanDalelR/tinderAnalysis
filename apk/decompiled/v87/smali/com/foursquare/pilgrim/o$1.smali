.class final Lcom/foursquare/pilgrim/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/o;->a(Lcom/foursquare/internal/network/request/FoursquareRequest$a;Lcom/foursquare/api/FoursquareLocation;I)V
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
        "Lcom/foursquare/api/FoursquareLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/FoursquareLocation;)I
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v0

    .line 106
    invoke-virtual {p2}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v2

    .line 107
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
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
    .line 102
    check-cast p1, Lcom/foursquare/api/FoursquareLocation;

    check-cast p2, Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {p0, p1, p2}, Lcom/foursquare/pilgrim/o$1;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/FoursquareLocation;)I

    move-result v0

    return v0
.end method
