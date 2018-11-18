.class public final Lcom/foursquare/pilgrim/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/foursquare/pilgrim/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/foursquare/pilgrim/b$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/b$1;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {p0}, Lcom/foursquare/pilgrim/ab;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/bi;

    .line 34
    iget-object v6, v0, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    sget-object v7, Lcom/foursquare/pilgrim/RegionType;->HOME:Lcom/foursquare/pilgrim/RegionType;

    if-ne v6, v7, :cond_0

    move v0, v4

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 39
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    sget-object v6, Lcom/foursquare/pilgrim/RegionType;->WORK:Lcom/foursquare/pilgrim/RegionType;

    if-ne v0, v6, :cond_4

    move v0, v1

    move v1, v4

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    return v2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method
