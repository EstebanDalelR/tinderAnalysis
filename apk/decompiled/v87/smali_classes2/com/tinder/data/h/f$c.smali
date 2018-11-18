.class public final Lcom/tinder/data/h/f$c;
.super Ljava/lang/Object;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/data/h/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/f$a",
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
            "Lcom/tinder/data/message/MessageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/domain/message/DeliveryStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/f$a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/f$a",
            "<TT;>;",
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/data/message/MessageType;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/domain/message/DeliveryStatus;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p1, p0, Lcom/tinder/data/h/f$c;->a:Lcom/tinder/data/h/f$a;

    .line 396
    iput-object p2, p0, Lcom/tinder/data/h/f$c;->b:Lcom/squareup/b/a;

    .line 397
    iput-object p3, p0, Lcom/tinder/data/h/f$c;->c:Lcom/squareup/b/a;

    .line 398
    iput-object p4, p0, Lcom/tinder/data/h/f$c;->d:Lcom/squareup/b/a;

    .line 399
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/b/e;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 418
    new-instance v0, Lcom/squareup/b/e;

    const-string v1, "SELECT *, MAX(sent_date) FROM message_view GROUP BY match_id"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "message"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "gif"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "reaction"

    aput-object v6, v4, v5

    .line 420
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v2, "SELECT * FROM message_view\nWHERE match_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    const-string v2, "\nORDER BY sent_date DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
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

    const-string v6, "message"

    aput-object v6, v4, v5

    const-string v5, "gif"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "reaction"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;J)Lcom/squareup/b/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const-string v2, "SELECT sent_date\nFROM (\n    SELECT sent_date FROM message_view\n    WHERE match_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    const-string v2, " ORDER BY sent_date DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    const-string v2, "\n)\nORDER BY sent_date ASC LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
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

    const-string v6, "message"

    aput-object v6, v4, v5

    const-string v5, "gif"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "reaction"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;Lorg/joda/time/DateTime;)Lcom/squareup/b/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    const-string v2, "SELECT * FROM message_view\nWHERE match_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    const-string v2, " AND sent_date >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v2, p0, Lcom/tinder/data/h/f$c;->b:Lcom/squareup/b/a;

    invoke-interface {v2, p2}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    const-string v2, "\nORDER BY sent_date DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
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

    const-string v6, "message"

    aput-object v6, v4, v5

    const-string v5, "gif"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "reaction"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public a(Lorg/joda/time/DateTime;)Lcom/squareup/b/e;
    .locals 4

    .prologue
    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    const-string v2, "SELECT COUNT (DISTINCT match_id) AS count\nFROM message WHERE sent_date > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v2, p0, Lcom/tinder/data/h/f$c;->b:Lcom/squareup/b/a;

    invoke-interface {v2, p1}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    new-instance v2, Lcom/squareup/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public a(Lcom/tinder/data/h/f$g;Lcom/tinder/data/h/a$b;Lcom/tinder/data/h/g$b;)Lcom/tinder/data/h/f$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2::",
            "Lcom/tinder/data/h/a;",
            "T3::",
            "Lcom/tinder/data/h/g;",
            "R::",
            "Lcom/tinder/data/h/f$i",
            "<TT;TT2;TT3;>;>(",
            "Lcom/tinder/data/h/f$g",
            "<TT;TT2;TT3;TR;>;",
            "Lcom/tinder/data/h/a$b",
            "<TT2;>;",
            "Lcom/tinder/data/h/g$b",
            "<TT3;>;)",
            "Lcom/tinder/data/h/f$h",
            "<TT;TT2;TT3;TR;>;"
        }
    .end annotation

    .prologue
    .line 707
    new-instance v0, Lcom/tinder/data/h/f$h;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/tinder/data/h/f$h;-><init>(Lcom/tinder/data/h/f$g;Lcom/tinder/data/h/f$c;Lcom/tinder/data/h/a$b;Lcom/tinder/data/h/g$b;)V

    return-object v0
.end method

.method public a(Lcom/tinder/data/h/f$j;Lcom/tinder/data/h/a$b;Lcom/tinder/data/h/g$b;Lcom/tinder/data/h/f$g;)Lcom/tinder/data/h/f$k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1T2::",
            "Lcom/tinder/data/h/a;",
            "V1T3::",
            "Lcom/tinder/data/h/g;",
            "V1::",
            "Lcom/tinder/data/h/f$i",
            "<TT;TV1T2;TV1T3;>;R::",
            "Lcom/tinder/data/h/f$l",
            "<TT;TV1T2;TV1T3;TV1;>;>(",
            "Lcom/tinder/data/h/f$j",
            "<TT;TV1T2;TV1T3;TV1;TR;>;",
            "Lcom/tinder/data/h/a$b",
            "<TV1T2;>;",
            "Lcom/tinder/data/h/g$b",
            "<TV1T3;>;",
            "Lcom/tinder/data/h/f$g",
            "<TT;TV1T2;TV1T3;TV1;>;)",
            "Lcom/tinder/data/h/f$k",
            "<TT;TV1T2;TV1T3;TV1;TR;>;"
        }
    .end annotation

    .prologue
    .line 702
    new-instance v0, Lcom/tinder/data/h/f$k;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/h/f$k;-><init>(Lcom/tinder/data/h/f$j;Lcom/tinder/data/h/f$c;Lcom/tinder/data/h/a$b;Lcom/tinder/data/h/g$b;Lcom/tinder/data/h/f$g;)V

    return-object v0
.end method

.method public b()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 716
    new-instance v0, Lcom/tinder/data/h/f$c$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/h/f$c$1;-><init>(Lcom/tinder/data/h/f$c;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v2, "SELECT * FROM message_view WHERE id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
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

    const-string v6, "message"

    aput-object v6, v4, v5

    const-string v5, "gif"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "reaction"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public c()Lcom/squareup/b/c;
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
    .line 730
    new-instance v0, Lcom/tinder/data/h/f$c$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/h/f$c$2;-><init>(Lcom/tinder/data/h/f$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 4

    .prologue
    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    const/4 v1, 0x1

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    const-string v3, "SELECT COUNT(*) from message\nWHERE id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    new-instance v1, Lcom/squareup/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public d()Lcom/squareup/b/c;
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
    .line 739
    new-instance v0, Lcom/tinder/data/h/f$c$3;

    invoke-direct {v0, p0}, Lcom/tinder/data/h/f$c$3;-><init>(Lcom/tinder/data/h/f$c;)V

    return-object v0
.end method
