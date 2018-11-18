.class public final Lcom/tinder/data/h/d$g;
.super Ljava/lang/Object;
.source "MatchModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/data/h/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/d$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/domain/match/model/Match$Attribution;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/d$a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/d$a",
            "<TT;>;",
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/domain/match/model/Match$Attribution;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/tinder/data/h/d$g;->a:Lcom/tinder/data/h/d$a;

    .line 333
    iput-object p2, p0, Lcom/tinder/data/h/d$g;->b:Lcom/squareup/b/a;

    .line 334
    iput-object p3, p0, Lcom/tinder/data/h/d$g;->c:Lcom/squareup/b/a;

    .line 335
    iput-object p4, p0, Lcom/tinder/data/h/d$g;->d:Lcom/squareup/b/a;

    .line 336
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/b/e;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 355
    new-instance v0, Lcom/squareup/b/e;

    const-string v1, "SELECT * FROM match_view\nWHERE is_blocked = 0 AND my_group_id IS NULL\nORDER BY last_activity_date DESC"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "`match`"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "match_person"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "sponsored_match_creative_values"

    aput-object v6, v4, v5

    .line 359
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/squareup/b/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    const-string v0, "SELECT * FROM match_view\nWHERE attribution = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    iget-object v0, p0, Lcom/tinder/data/h/d$g;->d:Lcom/squareup/b/a;

    invoke-interface {v0, p1}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    const-string v0, "\nORDER BY creation_date DESC\nLIMIT 1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    new-instance v3, Lcom/squareup/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "`match`"

    aput-object v6, v4, v5

    const-string v5, "match_person"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "sponsored_match_creative_values"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v3
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 8

    .prologue
    const/16 v3, 0x3f

    const/4 v7, 0x1

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v2, "SELECT * FROM match_view\nWHERE is_blocked = 0 AND person_id IS NOT NULL\nAND\n(\n    name LIKE \'%\' || "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    if-nez p1, :cond_0

    .line 373
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :goto_0
    const-string v2, " || \'%\'\n    OR\n    m_id IN (\n        SELECT DISTINCT match_id FROM message WHERE\n        text LIKE \'%\' || "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    if-nez p1, :cond_1

    .line 384
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :goto_1
    const-string v2, " || \'%\'\n    )\n)\nORDER BY last_activity_date DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    new-instance v2, Lcom/squareup/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "`match`"

    aput-object v6, v4, v5

    const-string v5, "match_person"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "sponsored_match_creative_values"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "message"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2

    .line 375
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b()Lcom/squareup/b/e;
    .locals 4

    .prologue
    .line 520
    new-instance v0, Lcom/squareup/b/e;

    const-string v1, "SELECT COUNT(*) AS count FROM `match` WHERE is_blocked = 0 AND my_group_id IS NULL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "`match`"

    .line 522
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const-string v2, "SELECT * FROM match_view WHERE m_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v2, Lcom/squareup/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "`match`"

    aput-object v6, v4, v5

    const-string v5, "match_person"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "sponsored_match_creative_values"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public c()Lcom/squareup/b/e;
    .locals 4

    .prologue
    .line 526
    new-instance v0, Lcom/squareup/b/e;

    const-string v1, "SELECT COUNT(*) AS count FROM `match` WHERE is_touched=0 AND is_blocked = 0 AND my_group_id IS NULL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "`match`"

    .line 528
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    const-string v2, "SELECT * FROM match_view WHERE person_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    if-nez p1, :cond_0

    .line 599
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :goto_0
    new-instance v2, Lcom/squareup/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "`match`"

    aput-object v6, v4, v5

    const-string v5, "match_person"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "sponsored_match_creative_values"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2

    .line 601
    :cond_0
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()Lcom/squareup/b/e;
    .locals 4

    .prologue
    .line 532
    new-instance v0, Lcom/squareup/b/e;

    const-string v1, "SELECT COUNT(*) AS count FROM `match` WHERE is_touched = 0 AND person_id IS NOT NULL AND is_blocked = 0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "`match`"

    .line 534
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public e()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    new-instance v0, Lcom/tinder/data/h/d$g$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/h/d$g$1;-><init>(Lcom/tinder/data/h/d$g;)V

    return-object v0
.end method

.method public f()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    new-instance v0, Lcom/tinder/data/h/d$g$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/h/d$g$2;-><init>(Lcom/tinder/data/h/d$g;)V

    return-object v0
.end method

.method public g()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Lcom/tinder/data/h/d$g$3;

    invoke-direct {v0, p0}, Lcom/tinder/data/h/d$g$3;-><init>(Lcom/tinder/data/h/d$g;)V

    return-object v0
.end method
