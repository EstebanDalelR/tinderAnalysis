.class public Lorg/joda/time/field/c;
.super Lorg/joda/time/field/b;
.source "DividedDateTimeField.java"


# instance fields
.field final a:I

.field final b:Lorg/joda/time/d;

.field final c:Lorg/joda/time/d;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lorg/joda/time/b;->e()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 73
    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The divisor must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/d;

    .line 83
    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/d;

    .line 84
    iput p4, p0, Lorg/joda/time/field/c;->a:I

    .line 85
    invoke-virtual {p1}, Lorg/joda/time/b;->g()I

    move-result v0

    .line 86
    if-ltz v0, :cond_2

    div-int/2addr v0, p4

    .line 87
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/b;->h()I

    move-result v1

    .line 88
    if-ltz v1, :cond_3

    div-int/2addr v1, p4

    .line 89
    :goto_2
    iput v0, p0, Lorg/joda/time/field/c;->d:I

    .line 90
    iput v1, p0, Lorg/joda/time/field/c;->e:I

    .line 91
    return-void

    .line 80
    :cond_1
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    invoke-virtual {p3}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/d;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/d;

    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 251
    if-ltz p1, :cond_0

    .line 252
    iget v0, p0, Lorg/joda/time/field/c;->a:I

    rem-int v0, p1, v0

    .line 254
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/joda/time/field/c;->a:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/joda/time/field/c;->a:I

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    .line 142
    if-ltz v0, :cond_0

    .line 143
    iget v1, p0, Lorg/joda/time/field/c;->a:I

    div-int/2addr v0, v1

    .line 145
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/joda/time/field/c;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/c;->a:I

    mul-int/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    .prologue
    .line 170
    invoke-virtual {p0}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/c;->a:I

    int-to-long v2, v1

    mul-long/2addr v2, p3

    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/joda/time/b;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)I
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)I

    move-result v0

    iget v1, p0, Lorg/joda/time/field/c;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lorg/joda/time/field/c;->d:I

    iget v1, p0, Lorg/joda/time/field/c;->e:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/b;III)V

    .line 203
    invoke-virtual {p0}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/c;->a(I)I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/c;->a:I

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JJ)J
    .locals 5

    .prologue
    .line 190
    invoke-virtual {p0}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->c(JJ)J

    move-result-wide v0

    iget v2, p0, Lorg/joda/time/field/c;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)J
    .locals 5

    .prologue
    .line 233
    invoke-virtual {p0}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    .line 234
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/c;->a(J)I

    move-result v1

    iget v2, p0, Lorg/joda/time/field/c;->a:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/d;

    return-object v0
.end method

.method public e()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/d;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/d;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/joda/time/field/b;->e()Lorg/joda/time/d;

    move-result-object v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lorg/joda/time/field/c;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lorg/joda/time/field/c;->e:I

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/c;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method
