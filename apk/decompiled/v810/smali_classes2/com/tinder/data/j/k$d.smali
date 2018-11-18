.class public final Lcom/tinder/data/j/k$d;
.super Ljava/lang/Object;
.source "TrackingUrlModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/j/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/j/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/k$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/j/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/j/k$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tinder/data/j/k$d;->a:Lcom/tinder/data/j/k$b;

    .line 75
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tinder/data/j/k$d;->b(Landroid/database/Cursor;)Lcom/tinder/data/j/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/j/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 79
    iget-object v0, p0, Lcom/tinder/data/j/k$d;->a:Lcom/tinder/data/j/k$b;

    iget-object v0, v0, Lcom/tinder/data/j/k$b;->a:Lcom/tinder/data/j/k$a;

    .line 80
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    .line 83
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 84
    :goto_0
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v6

    .line 85
    :goto_1
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 79
    :goto_2
    invoke-interface/range {v0 .. v6}, Lcom/tinder/data/j/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/data/j/k;

    move-result-object v0

    return-object v0

    :cond_0
    move v4, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v5, p0, Lcom/tinder/data/j/k$d;->a:Lcom/tinder/data/j/k$b;

    iget-object v5, v5, Lcom/tinder/data/j/k$b;->b:Lcom/squareup/b/a;

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/DateTime;

    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
.end method
