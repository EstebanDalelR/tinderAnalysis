.class public Lcom/tinder/data/adapter/l;
.super Lcom/tinder/data/adapter/o;
.source "DateTimeApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lorg/joda/time/DateTime;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/format/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lorg/joda/time/format/i;->e()Lorg/joda/time/format/b;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/adapter/l;->a:Lorg/joda/time/format/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 26
    :try_start_0
    sget-object v0, Lcom/tinder/data/adapter/l;->a:Lorg/joda/time/format/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/b;->d(Ljava/lang/String;)Lorg/joda/time/DateTime;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "Error parsing date=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
