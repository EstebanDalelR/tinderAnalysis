.class public Lorg/joda/time/field/DelegatedDateTimeField;
.super Lorg/joda/time/b;
.source "DelegatedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x41a4eb7f342b7c67L


# instance fields
.field private final a:Lorg/joda/time/b;

.field private final b:Lorg/joda/time/d;

.field private final c:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object p1, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    .line 80
    iput-object p2, p0, Lorg/joda/time/field/DelegatedDateTimeField;->b:Lorg/joda/time/d;

    .line 81
    if-nez p3, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/b;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lorg/joda/time/field/DelegatedDateTimeField;->c:Lorg/joda/time/DateTimeFieldType;

    .line 82
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/k;)I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->a(Lorg/joda/time/k;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/k;[I)I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(Lorg/joda/time/k;[I)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->c:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public b(JJ)I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/k;)I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->b(Lorg/joda/time/k;)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/k;[I)I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(Lorg/joda/time/k;[I)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->c:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->b:Lorg/joda/time/d;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->b:Lorg/joda/time/d;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->e()Lorg/joda/time/d;

    move-result-object v0

    goto :goto_0
.end method

.method public f(J)J
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->f()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->g()I

    move-result v0

    return v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->h()I

    move-result v0

    return v0
.end method

.method public h(J)J
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->b()Ljava/lang/String;

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
