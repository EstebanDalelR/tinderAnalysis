.class public Lcom/tinder/data/adapter/n;
.super Ljava/lang/Object;
.source "DateTimeColumnAdapter.java"

# interfaces
.implements Lcom/squareup/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/b/a",
        "<",
        "Lorg/joda/time/DateTime;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/n;->a(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/n;->a(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
