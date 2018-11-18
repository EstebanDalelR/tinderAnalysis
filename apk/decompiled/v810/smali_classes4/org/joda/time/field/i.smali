.class public final Lorg/joda/time/field/i;
.super Lorg/joda/time/field/b;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 47
    invoke-virtual {p1}, Lorg/joda/time/b;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/joda/time/field/i;->h()I

    move-result v0

    .line 57
    :cond_0
    return v0
.end method

.method public a(Lorg/joda/time/k;)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/joda/time/k;[I)I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/k;)I
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->b(Lorg/joda/time/k;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Lorg/joda/time/k;[I)I
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(Lorg/joda/time/k;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/joda/time/field/i;->h()I

    move-result v0

    .line 86
    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/d;->a(Lorg/joda/time/b;III)V

    .line 87
    if-ne p3, v0, :cond_0

    .line 88
    const/4 p3, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(JJ)J
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->f()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lorg/joda/time/field/i;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
