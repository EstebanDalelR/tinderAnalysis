.class public final Lcom/tinder/data/j/a/h$e;
.super Ljava/lang/Object;
.source "InstagramConnectModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/j/a/h$f;",
        "T1::",
        "Lcom/tinder/data/j/a/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/j/a/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/h$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/j/a/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/h$b",
            "<TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/j/a/h$d;Lcom/tinder/data/j/a/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/j/a/h$d",
            "<TT;>;",
            "Lcom/tinder/data/j/a/h$b",
            "<TT1;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/tinder/data/j/a/h$e;->a:Lcom/tinder/data/j/a/h$d;

    .line 88
    iput-object p2, p0, Lcom/tinder/data/j/a/h$e;->b:Lcom/tinder/data/j/a/h$b;

    .line 89
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/tinder/data/j/a/h$e;->b(Landroid/database/Cursor;)Lcom/tinder/data/j/a/h$f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/j/a/h$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    .line 94
    iget-object v1, p0, Lcom/tinder/data/j/a/h$e;->a:Lcom/tinder/data/j/a/h$d;

    const/4 v0, 0x0

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x2

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    .line 94
    :goto_0
    invoke-interface/range {v1 .. v7}, Lcom/tinder/data/j/a/h$d;->a(JJLjava/lang/String;Ljava/util/List;)Lcom/tinder/data/j/a/h$f;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/j/a/h$e;->b:Lcom/tinder/data/j/a/h$b;

    iget-object v0, v0, Lcom/tinder/data/j/a/h$b;->b:Lcom/squareup/b/a;

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    goto :goto_0
.end method
