.class Lorg/joda/time/format/DateTimeFormatterBuilder$a;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/k;
.implements Lorg/joda/time/format/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1203
    iput-char p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    .line 1204
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1207
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 1225
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 1226
    xor-int/lit8 v0, p3, -0x1

    .line 1244
    :goto_0
    return v0

    .line 1229
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1230
    iget-char v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    .line 1232
    if-eq v0, v1, :cond_1

    .line 1233
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 1234
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 1235
    if-eq v0, v1, :cond_1

    .line 1236
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 1237
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 1238
    if-eq v0, v1, :cond_1

    .line 1239
    xor-int/lit8 v0, p3, -0x1

    goto :goto_0

    .line 1244
    :cond_1
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1213
    iget-char v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1214
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1217
    iget-char v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1218
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1221
    const/4 v0, 0x1

    return v0
.end method