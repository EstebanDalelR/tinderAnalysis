.class public Lorg/joda/time/field/h;
.super Lorg/joda/time/field/b;
.source "RemainderDateTimeField.java"


# instance fields
.field final a:I

.field final b:Lorg/joda/time/d;

.field final c:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 83
    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The divisor must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput-object p2, p0, Lorg/joda/time/field/h;->c:Lorg/joda/time/d;

    .line 87
    invoke-virtual {p1}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/field/h;->b:Lorg/joda/time/d;

    .line 88
    iput p4, p0, Lorg/joda/time/field/h;->a:I

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Lorg/joda/time/field/c;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p1}, Lorg/joda/time/field/c;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 123
    iget v0, p1, Lorg/joda/time/field/c;->a:I

    iput v0, p0, Lorg/joda/time/field/h;->a:I

    .line 124
    iput-object p2, p0, Lorg/joda/time/field/h;->b:Lorg/joda/time/d;

    .line 125
    iget-object v0, p1, Lorg/joda/time/field/c;->b:Lorg/joda/time/d;

    iput-object v0, p0, Lorg/joda/time/field/h;->c:Lorg/joda/time/d;

    .line 126
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 236
    if-ltz p1, :cond_0

    .line 237
    iget v0, p0, Lorg/joda/time/field/h;->a:I

    div-int v0, p1, v0

    .line 239
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lorg/joda/time/field/h;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/joda/time/field/h;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    .line 137
    if-ltz v0, :cond_0

    .line 138
    iget v1, p0, Lorg/joda/time/field/h;->a:I

    rem-int/2addr v0, v1

    .line 140
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/joda/time/field/h;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/joda/time/field/h;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x0

    iget v1, p0, Lorg/joda/time/field/h;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/b;III)V

    .line 167
    invoke-virtual {p0}, Lorg/joda/time/field/h;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/h;->a(I)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lorg/joda/time/field/h;->i()Lorg/joda/time/b;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/h;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lorg/joda/time/field/h;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/joda/time/field/h;->b:Lorg/joda/time/d;

    return-object v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p0}, Lorg/joda/time/field/h;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/joda/time/field/h;->c:Lorg/joda/time/d;

    return-object v0
.end method

.method public f(J)J
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lorg/joda/time/field/h;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lorg/joda/time/field/h;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lorg/joda/time/field/h;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(J)J
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lorg/joda/time/field/h;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0}, Lorg/joda/time/field/h;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
