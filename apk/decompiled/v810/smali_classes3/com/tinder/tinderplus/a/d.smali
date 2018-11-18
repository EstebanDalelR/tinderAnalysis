.class public Lcom/tinder/tinderplus/a/d;
.super Ljava/lang/Object;
.source "TPlusProfileInteractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Lcom/tinder/managers/by;

.field private final c:Lcom/tinder/managers/u;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/au;Lcom/tinder/managers/by;Lcom/tinder/managers/u;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    .line 35
    iput-object p2, p0, Lcom/tinder/tinderplus/a/d;->b:Lcom/tinder/managers/by;

    .line 36
    iput-object p3, p0, Lcom/tinder/tinderplus/a/d;->c:Lcom/tinder/managers/u;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->c:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "UserInteraction.Settings"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "category"

    .line 101
    invoke-virtual {v1, v2, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    const-string v2, "subcategory"

    .line 102
    invoke-virtual {v1, v2, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/tinderplus/a/d$a;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    .line 42
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_1
    return-void

    .line 42
    :sswitch_0
    const-string v5, "everyone"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "liked"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "outside_fb"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "optimal"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v5, "popularity"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "recency"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    const-string v2, "everyone"

    invoke-virtual {v0, v2, p2}, Lcom/tinder/managers/au;->b(Ljava/lang/String;Lcom/tinder/i/o;)V

    .line 45
    invoke-virtual {p0, v6, v1}, Lcom/tinder/tinderplus/a/d;->a(II)V

    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    const-string v1, "liked"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/managers/au;->b(Ljava/lang/String;Lcom/tinder/i/o;)V

    .line 50
    invoke-virtual {p0, v6, v2}, Lcom/tinder/tinderplus/a/d;->a(II)V

    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    const-string v1, "outside_fb"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/managers/au;->b(Ljava/lang/String;Lcom/tinder/i/o;)V

    .line 55
    invoke-virtual {p0, v6, v3}, Lcom/tinder/tinderplus/a/d;->a(II)V

    goto :goto_1

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    const-string v1, "optimal"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Lcom/tinder/i/o;)V

    .line 60
    invoke-virtual {p0, v6, v4}, Lcom/tinder/tinderplus/a/d;->a(II)V

    goto :goto_1

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    const-string v1, "popularity"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Lcom/tinder/i/o;)V

    goto :goto_1

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    const-string v1, "recency"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Lcom/tinder/i/o;)V

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p0, v6, v0}, Lcom/tinder/tinderplus/a/d;->a(II)V

    goto :goto_1

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        -0x789df4cb -> :sswitch_4
        -0x4a79827e -> :sswitch_3
        0x62343ad -> :sswitch_1
        0x10cea16b -> :sswitch_0
        0x3d711d96 -> :sswitch_2
        0x4082836f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->h(Z)V

    .line 130
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/tinder/tinderplus/a/d$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 79
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_1
    return-void

    .line 79
    :sswitch_0
    const-string v2, "hide_age"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "hide_distance"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "hide_ads"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0, p1, p3}, Lcom/tinder/managers/au;->c(ZLcom/tinder/i/o;)V

    .line 82
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tinder/tinderplus/a/d;->a(II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    goto :goto_2

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0, p1, p3}, Lcom/tinder/managers/au;->b(ZLcom/tinder/i/o;)V

    .line 87
    if-eqz p1, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/tinder/tinderplus/a/d;->a(II)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_3

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/tinderplus/a/d;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0, p1, p3}, Lcom/tinder/managers/au;->d(ZLcom/tinder/i/o;)V

    .line 92
    if-eqz p1, :cond_3

    const/16 v0, 0x9

    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/tinder/tinderplus/a/d;->a(II)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    goto :goto_4

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x69b6ebcd -> :sswitch_2
        -0x69b6eb7e -> :sswitch_0
        -0x520255ae -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
