.class public final Lcom/tinder/data/h/a/d$e;
.super Ljava/lang/Object;
.source "ActivityFeedCommentModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/a/d$f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/h/a/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/d$d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/a/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/a/d$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tinder/data/h/a/d$e;->a:Lcom/tinder/data/h/a/d$d;

    .line 78
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/tinder/data/h/a/d$e;->b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/d$f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/d$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/data/h/a/d$e;->a:Lcom/tinder/data/h/a/d$d;

    const/4 v1, 0x0

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 86
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 87
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-interface/range {v0 .. v5}, Lcom/tinder/data/h/a/d$d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tinder/data/h/a/d$f;

    move-result-object v0

    return-object v0
.end method
