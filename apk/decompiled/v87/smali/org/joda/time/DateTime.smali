.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "DateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    .line 172
    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 534
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    .line 210
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 223
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    .line 237
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    check-cast v0, Lorg/joda/time/a;

    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    .line 258
    return-void
.end method

.method public static a()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lorg/joda/time/format/i;->b()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/b;->d()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/DateTime;->a(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->d(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public X_()Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 1599
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public Y_()Lorg/joda/time/DateTime$Property;
    .locals 2

    .prologue
    .line 1944
    new-instance v0, Lorg/joda/time/DateTime$Property;

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    return-object v0
.end method

.method public a(I)Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 1146
    if-nez p1, :cond_0

    .line 1150
    :goto_0
    return-object p0

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->l()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v0

    .line 1150
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->b_(J)Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->a_(Lorg/joda/time/a;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/l;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/l;I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/l;I)Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 938
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-object p0

    .line 941
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Lorg/joda/time/a;->a(Lorg/joda/time/l;JI)J

    move-result-wide v0

    .line 942
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->b_(J)Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_0
.end method

.method public a_(Lorg/joda/time/a;)Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 611
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 612
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 0

    .prologue
    .line 543
    return-object p0
.end method

.method public b(I)Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 1729
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->b_(J)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 5

    .prologue
    .line 655
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    .line 656
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->i()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 657
    if-ne v1, v0, :cond_0

    .line 662
    :goto_0
    return-object p0

    .line 661
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/DateTimeZone;->a(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide v2

    .line 662
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Lorg/joda/time/l;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 1286
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/l;I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public b_(J)Lorg/joda/time/DateTime;
    .locals 3

    .prologue
    .line 598
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public e()Lorg/joda/time/DateTime$Property;
    .locals 2

    .prologue
    .line 1971
    new-instance v0, Lorg/joda/time/DateTime$Property;

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    return-object v0
.end method

.method public f()Lorg/joda/time/DateTime$Property;
    .locals 2

    .prologue
    .line 1980
    new-instance v0, Lorg/joda/time/DateTime$Property;

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->t()Lorg/joda/time/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    return-object v0
.end method
