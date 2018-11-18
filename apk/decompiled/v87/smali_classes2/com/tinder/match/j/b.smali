.class public Lcom/tinder/match/j/b;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "MatchListDiffCallback.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/match/j/b;->a:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/tinder/match/j/b;->b:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-object v0, p0, Lcom/tinder/match/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/match/j/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v2

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tinder/match/j/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/MatchListItem;

    .line 70
    iget-object v1, p0, Lcom/tinder/match/j/b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/viewmodel/MatchListItem;

    .line 72
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v3

    sget-object v4, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MATCH_WITH_MESSAGE:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-ne v3, v4, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v3

    sget-object v4, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MATCH_WITH_MESSAGE:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-ne v3, v4, :cond_3

    .line 74
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/match/viewmodel/i;->f()Z

    move-result v3

    .line 75
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/match/viewmodel/i;->f()Z

    move-result v4

    if-ne v3, v4, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/tinder/match/viewmodel/i;->i()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/match/viewmodel/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v3

    sget-object v4, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MESSAGES_HEADER:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-ne v3, v4, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v3

    sget-object v4, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MESSAGES_HEADER:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-ne v3, v4, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public areItemsTheSame(II)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    iget-object v0, p0, Lcom/tinder/match/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/match/j/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v3

    .line 60
    :cond_1
    :goto_0
    return v2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tinder/match/j/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/MatchListItem;

    .line 38
    iget-object v1, p0, Lcom/tinder/match/j/b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/viewmodel/MatchListItem;

    .line 40
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/MatchListItem$Type;->GOING_OUT_V1:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-ne v4, v5, :cond_3

    .line 41
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/MatchListItem$Type;->GOING_OUT_V1:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-eq v4, v5, :cond_1

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/MatchListItem$Type;->GOING_OUT_V2:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-ne v4, v5, :cond_4

    .line 46
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/MatchListItem$Type;->GOING_OUT_V2:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-eq v4, v5, :cond_1

    .line 50
    :cond_4
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NEW_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-ne v4, v5, :cond_5

    .line 51
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NEW_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-eq v4, v5, :cond_1

    .line 55
    :cond_5
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MATCH_WITH_MESSAGE:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-ne v4, v5, :cond_6

    .line 56
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MATCH_WITH_MESSAGE:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-ne v4, v5, :cond_6

    .line 57
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v1

    if-ne v0, v1, :cond_7

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public getNewListSize()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/match/j/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/match/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
