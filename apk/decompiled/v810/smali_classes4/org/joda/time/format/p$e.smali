.class Lorg/joda/time/format/p$e;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/q;
.implements Lorg/joda/time/format/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final a:Lorg/joda/time/format/p$e;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1871
    new-instance v0, Lorg/joda/time/format/p$e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/joda/time/format/p$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/format/p$e;->a:Lorg/joda/time/format/p$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1875
    iput-object p1, p0, Lorg/joda/time/format/p$e;->b:Ljava/lang/String;

    .line 1876
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/l;ILjava/util/Locale;)I
    .locals 1

    .prologue
    .line 1879
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lorg/joda/time/l;Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Lorg/joda/time/format/p$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Lorg/joda/time/format/p$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1888
    return-void
.end method
