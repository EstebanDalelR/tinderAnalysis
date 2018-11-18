.class public interface abstract Lorg/joda/time/format/f;
.super Ljava/lang/Object;
.source "DateTimePrinter.java"


# virtual methods
.method public abstract a(Ljava/io/Writer;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/Writer;Lorg/joda/time/k;Ljava/util/Locale;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/StringBuffer;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
.end method

.method public abstract a(Ljava/lang/StringBuffer;Lorg/joda/time/k;Ljava/util/Locale;)V
.end method

.method public abstract estimatePrintedLength()I
.end method
