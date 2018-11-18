.class public final Lcom/tinder/data/j/j$c;
.super Ljava/lang/Object;
.source "TopPickTeaserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/j/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/data/j/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/j$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/j/j$a;Lcom/squareup/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/j/j$a",
            "<TT;>;",
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tinder/data/j/j$c;->a:Lcom/tinder/data/j/j$a;

    .line 110
    iput-object p2, p0, Lcom/tinder/data/j/j$c;->b:Lcom/squareup/b/a;

    .line 111
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)Lcom/squareup/b/e;
    .locals 4

    .prologue
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "SELECT * FROM top_pick_teaser WHERE expiration_time >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, p0, Lcom/tinder/data/j/j$c;->b:Lcom/squareup/b/a;

    invoke-interface {v2, p1}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v2, Lcom/squareup/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "top_pick_teaser"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public a()Lcom/tinder/data/j/j$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/data/j/j$e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/tinder/data/j/j$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/j/j$e;-><init>(Lcom/tinder/data/j/j$c;)V

    return-object v0
.end method
