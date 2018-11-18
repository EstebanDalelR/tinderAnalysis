.class Lorg/joda/time/chrono/LimitChronology$a;
.super Lorg/joda/time/field/b;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/joda/time/chrono/LimitChronology;

.field private final b:Lorg/joda/time/d;

.field private final c:Lorg/joda/time/d;

.field private final d:Lorg/joda/time/d;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V
    .locals 1

    .prologue
    .line 452
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    .line 453
    invoke-virtual {p2}, Lorg/joda/time/b;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 454
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->b:Lorg/joda/time/d;

    .line 455
    iput-object p4, p0, Lorg/joda/time/chrono/LimitChronology$a;->c:Lorg/joda/time/d;

    .line 456
    iput-object p5, p0, Lorg/joda/time/chrono/LimitChronology$a;->d:Lorg/joda/time/d;

    .line 457
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 5

    .prologue
    .line 475
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 478
    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    .prologue
    .line 482
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->a(JJ)J

    move-result-wide v0

    .line 484
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 485
    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 5

    .prologue
    .line 515
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 517
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 518
    return-wide v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)I
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 497
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 5

    .prologue
    .line 508
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 511
    return-wide v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 531
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 503
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(J)J

    move-result-wide v0

    .line 546
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 547
    return-wide v0
.end method

.method public final d()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->b:Lorg/joda/time/d;

    return-object v0
.end method

.method public e(J)J
    .locals 5

    .prologue
    .line 551
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->e(J)J

    move-result-wide v0

    .line 553
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 554
    return-wide v0
.end method

.method public final e()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->c:Lorg/joda/time/d;

    return-object v0
.end method

.method public f(J)J
    .locals 5

    .prologue
    .line 558
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->f(J)J

    move-result-wide v0

    .line 560
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 561
    return-wide v0
.end method

.method public final f()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->d:Lorg/joda/time/d;

    return-object v0
.end method

.method public g(J)J
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(J)J

    move-result-wide v0

    .line 567
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 568
    return-wide v0
.end method

.method public h(J)J
    .locals 5

    .prologue
    .line 572
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->h(J)J

    move-result-wide v0

    .line 574
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 575
    return-wide v0
.end method

.method public i(J)J
    .locals 5

    .prologue
    .line 579
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$a;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->i(J)J

    move-result-wide v0

    .line 581
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$a;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    .line 582
    return-wide v0
.end method
