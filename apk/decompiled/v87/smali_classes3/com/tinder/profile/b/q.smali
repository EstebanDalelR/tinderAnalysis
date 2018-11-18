.class public Lcom/tinder/profile/b/q;
.super Ljava/lang/Object;
.source "AddShareRecEvent.java"


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/by;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/profile/b/q;->a:Lcom/tinder/analytics/fireworks/k;

    .line 27
    iput-object p2, p0, Lcom/tinder/profile/b/q;->b:Lcom/tinder/managers/by;

    .line 28
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 59
    :goto_1
    :pswitch_0
    return v0

    .line 49
    :sswitch_0
    const-string v5, "optimal"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "popularity"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "distance"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "recency"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 53
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 55
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 57
    goto :goto_1

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x789df4cb -> :sswitch_1
        -0x4a79827e -> :sswitch_0
        0x11318bf5 -> :sswitch_2
        0x4082836f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tinder/profile/b/q;->a(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/CommonConnection;

    .line 77
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/CommonConnection;->degree()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 78
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tinder/profile/b/q;->a(Ljava/util/List;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tinder/profile/model/Profile;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/profile/b/q;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/b/q;->a(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-static {}, Lcom/tinder/e/a/oy;->a()Lcom/tinder/e/a/oy$a;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/oy$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/oy$a;

    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/oy$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/oy$a;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/oy$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/oy$a;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/profile/b/q;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/oy$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/oy$a;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->v()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/profile/b/q;->b(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/oy$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/oy$a;

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/e/a/oy$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/oy$a;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/tinder/profile/model/Profile;->k()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/tinder/profile/model/Profile$Adornment;->PASSPORT:Lcom/tinder/profile/model/Profile$Adornment;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/oy$a;->b(Ljava/lang/Boolean;)Lcom/tinder/e/a/oy$a;

    .line 45
    iget-object v1, p0, Lcom/tinder/profile/b/q;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/e/a/oy$a;->a()Lcom/tinder/e/a/oy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 46
    return-void
.end method
