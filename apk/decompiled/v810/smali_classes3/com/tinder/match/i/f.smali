.class public Lcom/tinder/match/i/f;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "NewMatchesDiffCallback.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
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
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/match/i/f;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/tinder/match/i/f;->b:Ljava/util/List;

    .line 22
    return-void
.end method

.method private static a(Lcom/tinder/match/viewmodel/NewMatchListItem;Lcom/tinder/match/viewmodel/NewMatchListItem;)Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->NEW_MATCH:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->NEW_MATCH:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tinder/match/viewmodel/NewMatchListItem;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/NewMatchListItem;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lcom/tinder/match/i/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/match/i/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tinder/match/i/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/NewMatchListItem;

    .line 64
    iget-object v1, p0, Lcom/tinder/match/i/f;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/viewmodel/NewMatchListItem;

    .line 66
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v3

    sget-object v4, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->SPACE_VIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v3

    sget-object v4, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->SPACE_VIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    if-eq v3, v4, :cond_0

    .line 70
    :cond_2
    invoke-static {v0, v1}, Lcom/tinder/match/i/f;->a(Lcom/tinder/match/viewmodel/NewMatchListItem;Lcom/tinder/match/viewmodel/NewMatchListItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/l;

    .line 72
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/NewMatchListItem;->a()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/viewmodel/l;

    .line 74
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/l;->f()Z

    move-result v3

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/l;->f()Z

    move-result v4

    if-ne v3, v4, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/l;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v0

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public areItemsTheSame(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/match/i/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/match/i/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v3

    .line 54
    :cond_1
    :goto_0
    return v2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tinder/match/i/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/NewMatchListItem;

    .line 41
    iget-object v1, p0, Lcom/tinder/match/i/f;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/viewmodel/NewMatchListItem;

    .line 43
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->SPACE_VIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v4

    sget-object v5, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->SPACE_VIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    if-eq v4, v5, :cond_1

    .line 47
    :cond_3
    invoke-static {v0, v1}, Lcom/tinder/match/i/f;->a(Lcom/tinder/match/viewmodel/NewMatchListItem;Lcom/tinder/match/viewmodel/NewMatchListItem;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/l;

    .line 49
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/NewMatchListItem;->a()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/viewmodel/l;

    .line 51
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public getNewListSize()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/match/i/f;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/match/i/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getOldListSize()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/match/i/f;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/match/i/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
