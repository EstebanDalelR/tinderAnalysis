.class Lcom/foursquare/pilgrim/x;
.super Lcom/foursquare/pilgrim/an;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "visitId"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "stillAtVenue"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "confidence"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isBackfill"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "otherPossibleVenues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/foursquare/pilgrim/an;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/pilgrim/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/x;->b:Z

    return v0
.end method

.method c()Lcom/foursquare/pilgrim/Confidence;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/foursquare/pilgrim/x;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/foursquare/pilgrim/Confidence;->fromString(Ljava/lang/String;)Lcom/foursquare/pilgrim/Confidence;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/foursquare/api/types/Venue;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/foursquare/pilgrim/x;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ap;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/foursquare/pilgrim/x;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Venue;

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/x;->e:Z

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/foursquare/pilgrim/x;->f:Ljava/util/List;

    return-object v0
.end method
