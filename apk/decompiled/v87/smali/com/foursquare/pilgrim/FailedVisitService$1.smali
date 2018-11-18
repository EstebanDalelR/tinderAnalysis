.class final Lcom/foursquare/pilgrim/FailedVisitService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/av$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/FailedVisitService;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/foursquare/pilgrim/CurrentPlace;",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/foursquare/pilgrim/aw;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1, p2}, Lcom/foursquare/pilgrim/aw;->a(J)V

    .line 105
    return-void
.end method
