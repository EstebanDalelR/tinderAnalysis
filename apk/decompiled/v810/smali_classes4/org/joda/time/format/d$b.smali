.class Lorg/joda/time/format/d$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/DateTimeZone;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/format/d$a;

.field final d:I

.field final synthetic e:Lorg/joda/time/format/d;


# direct methods
.method constructor <init>(Lorg/joda/time/format/d;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lorg/joda/time/format/d$b;->e:Lorg/joda/time/format/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-static {p1}, Lorg/joda/time/format/d;->a(Lorg/joda/time/format/d;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/d$b;->a:Lorg/joda/time/DateTimeZone;

    .line 518
    invoke-static {p1}, Lorg/joda/time/format/d;->b(Lorg/joda/time/format/d;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/d$b;->b:Ljava/lang/Integer;

    .line 519
    invoke-static {p1}, Lorg/joda/time/format/d;->c(Lorg/joda/time/format/d;)[Lorg/joda/time/format/d$a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/d$b;->c:[Lorg/joda/time/format/d$a;

    .line 520
    invoke-static {p1}, Lorg/joda/time/format/d;->d(Lorg/joda/time/format/d;)I

    move-result v0

    iput v0, p0, Lorg/joda/time/format/d$b;->d:I

    .line 521
    return-void
.end method


# virtual methods
.method a(Lorg/joda/time/format/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 524
    iget-object v1, p0, Lorg/joda/time/format/d$b;->e:Lorg/joda/time/format/d;

    if-eq p1, v1, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 539
    :goto_0
    return v0

    .line 528
    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/d$b;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1, v1}, Lorg/joda/time/format/d;->a(Lorg/joda/time/format/d;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 529
    iget-object v1, p0, Lorg/joda/time/format/d$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lorg/joda/time/format/d;->a(Lorg/joda/time/format/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 530
    iget-object v1, p0, Lorg/joda/time/format/d$b;->c:[Lorg/joda/time/format/d$a;

    invoke-static {p1, v1}, Lorg/joda/time/format/d;->a(Lorg/joda/time/format/d;[Lorg/joda/time/format/d$a;)[Lorg/joda/time/format/d$a;

    .line 531
    iget v1, p0, Lorg/joda/time/format/d$b;->d:I

    invoke-static {p1}, Lorg/joda/time/format/d;->d(Lorg/joda/time/format/d;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 536
    invoke-static {p1, v0}, Lorg/joda/time/format/d;->a(Lorg/joda/time/format/d;Z)Z

    .line 538
    :cond_1
    iget v1, p0, Lorg/joda/time/format/d$b;->d:I

    invoke-static {p1, v1}, Lorg/joda/time/format/d;->a(Lorg/joda/time/format/d;I)I

    goto :goto_0
.end method
