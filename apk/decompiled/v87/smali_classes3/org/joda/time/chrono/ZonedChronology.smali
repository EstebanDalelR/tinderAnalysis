.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$a;,
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method private a(J)J
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 142
    cmp-long v4, p1, v0

    if-nez v4, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-wide v0

    .line 144
    :cond_1
    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    move-wide v0, v2

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v6

    .line 148
    invoke-virtual {v6, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)I

    move-result v7

    .line 149
    int-to-long v4, v7

    sub-long v4, p1, v4

    .line 150
    const-wide/32 v8, 0x240c8400

    cmp-long v8, p1, v8

    if-lez v8, :cond_3

    cmp-long v8, v4, v10

    if-ltz v8, :cond_0

    .line 152
    :cond_3
    const-wide/32 v0, -0x240c8400

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    move-wide v0, v2

    .line 153
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v6, v4, v5}, Lorg/joda/time/DateTimeZone;->b(J)I

    move-result v0

    .line 156
    if-eq v7, v0, :cond_5

    .line 157
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {v6}, Lorg/joda/time/DateTimeZone;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw v0

    :cond_5
    move-wide v0, v4

    .line 159
    goto :goto_0
.end method

.method private a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/b;"
        }
    .end annotation

    .prologue
    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 236
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b;

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$a;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/b;->e()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/b;->f()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/ZonedChronology$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeZone;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 235
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .locals 2

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTC chronology must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    if-nez p1, :cond_2

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTimeZone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    new-instance v1, Lorg/joda/time/chrono/ZonedChronology;

    invoke-direct {v1, v0, p1}, Lorg/joda/time/chrono/ZonedChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)V

    return-object v1
.end method

.method private a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/d;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/d;"
        }
    .end annotation

    .prologue
    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 220
    :goto_0
    return-object v0

    .line 215
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/d;

    goto :goto_0

    .line 218
    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Lorg/joda/time/d;Lorg/joda/time/DateTimeZone;)V

    .line 219
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Lorg/joda/time/d;)Z
    .locals 4

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/d;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IIII)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/joda/time/chrono/ZonedChronology;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/joda/time/chrono/ZonedChronology;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JIIII)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->a(JIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/joda/time/chrono/ZonedChronology;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 106
    :goto_0
    return-object p0

    .line 103
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne p1, v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/chrono/ZonedChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)V

    move-object p0, v0

    goto :goto_0
.end method

.method protected a(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    .line 170
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 171
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 172
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 173
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 174
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 175
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 177
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    .line 178
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    .line 179
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    .line 180
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    .line 181
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    .line 185
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 186
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 187
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 188
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 189
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 190
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    .line 191
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 192
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 193
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 194
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 195
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 196
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 198
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 199
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 200
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 201
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 202
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 203
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 204
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 205
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 206
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 207
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 208
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 209
    return-void
.end method

.method public b()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    if-ne p0, p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    instance-of v2, p1, Lorg/joda/time/chrono/ZonedChronology;

    if-nez v2, :cond_2

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_2
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

    .line 256
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/ZonedChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 268
    const v0, 0x4fba5

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
