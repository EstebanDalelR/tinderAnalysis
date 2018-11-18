.class public final Lcom/tinder/data/j/j$e;
.super Ljava/lang/Object;
.source "TopPickTeaserModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/j/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/j/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/j$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/j/j$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/j/j$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tinder/data/j/j$e;->a:Lcom/tinder/data/j/j$c;

    .line 56
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tinder/data/j/j$e;->b(Landroid/database/Cursor;)Lcom/tinder/data/j/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/j/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/data/j/j$e;->a:Lcom/tinder/data/j/j$c;

    iget-object v1, v0, Lcom/tinder/data/j/j$c;->a:Lcom/tinder/data/j/j$a;

    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/data/j/j$e;->a:Lcom/tinder/data/j/j$c;

    iget-object v0, v0, Lcom/tinder/data/j/j$c;->b:Lcom/squareup/b/a;

    const/4 v3, 0x1

    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    const/4 v3, 0x2

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v0, v3}, Lcom/tinder/data/j/j$a;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/data/j/j;

    move-result-object v0

    return-object v0
.end method
