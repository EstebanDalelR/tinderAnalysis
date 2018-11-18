.class final Lcom/foursquare/pilgrim/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/d;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/FoursquareLocation;)I
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/foursquare/api/FoursquareLocation;

    check-cast p2, Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {p0, p1, p2}, Lcom/foursquare/pilgrim/d$1;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/FoursquareLocation;)I

    move-result v0

    return v0
.end method
