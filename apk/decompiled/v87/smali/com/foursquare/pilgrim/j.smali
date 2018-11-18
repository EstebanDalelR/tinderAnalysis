.class Lcom/foursquare/pilgrim/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/j$a;
    }
.end annotation


# instance fields
.field a:Lcom/foursquare/pilgrim/TriggerPlaceType;

.field b:Ljava/lang/String;

.field private c:Lcom/foursquare/pilgrim/Confidence;


# direct methods
.method constructor <init>(Lcom/foursquare/pilgrim/TriggerPlaceType;Ljava/lang/String;Lcom/foursquare/pilgrim/Confidence;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/foursquare/pilgrim/j;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    .line 19
    iput-object p2, p0, Lcom/foursquare/pilgrim/j;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/foursquare/pilgrim/j;->c:Lcom/foursquare/pilgrim/Confidence;

    .line 21
    return-void
.end method


# virtual methods
.method a(Lcom/foursquare/api/types/Venue;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    sget-object v0, Lcom/foursquare/pilgrim/j$1;->a:[I

    iget-object v3, p0, Lcom/foursquare/pilgrim/j;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v3}, Lcom/foursquare/pilgrim/TriggerPlaceType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 79
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 40
    :pswitch_1
    if-nez p1, :cond_0

    move v0, v2

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Category;

    .line 44
    invoke-virtual {v0}, Lcom/foursquare/api/types/Category;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/foursquare/pilgrim/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 45
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getHierarchy()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getHierarchy()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Venue$VenueParent;

    .line 51
    invoke-virtual {v0}, Lcom/foursquare/api/types/Venue$VenueParent;->getCategories()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/foursquare/api/types/Venue$VenueParent;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Category;

    .line 53
    invoke-virtual {v0}, Lcom/foursquare/api/types/Category;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/foursquare/pilgrim/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    :cond_5
    move v0, v2

    .line 60
    goto :goto_0

    .line 62
    :pswitch_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getVenueChains()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/foursquare/pilgrim/j;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    .line 63
    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getVenueChains()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Venue$VenueChain;

    .line 66
    iget-object v4, p0, Lcom/foursquare/pilgrim/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/foursquare/api/types/Venue$VenueChain;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 67
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 70
    goto/16 :goto_0

    .line 72
    :pswitch_3
    if-nez p1, :cond_a

    move v0, v2

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_a
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Lcom/foursquare/api/types/Venue;Lcom/foursquare/pilgrim/Confidence;)Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p2}, Lcom/foursquare/pilgrim/j;->a(Lcom/foursquare/pilgrim/Confidence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/j;->a(Lcom/foursquare/api/types/Venue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/foursquare/pilgrim/Confidence;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/Confidence;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/j;->c:Lcom/foursquare/pilgrim/Confidence;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/Confidence;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
