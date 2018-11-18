.class public final Lcom/tinder/data/h/a/i$e;
.super Ljava/lang/Object;
.source "InstagramNewMediaModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/a/i$f;",
        "T1::",
        "Lcom/tinder/data/h/a/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/h/a/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/i$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/h/a/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/i$b",
            "<TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/a/i$d;Lcom/tinder/data/h/a/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/a/i$d",
            "<TT;>;",
            "Lcom/tinder/data/h/a/i$b",
            "<TT1;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/tinder/data/h/a/i$e;->a:Lcom/tinder/data/h/a/i$d;

    .line 114
    iput-object p2, p0, Lcom/tinder/data/h/a/i$e;->b:Lcom/tinder/data/h/a/i$b;

    .line 115
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/tinder/data/h/a/i$e;->b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/i$f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/i$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x6

    .line 120
    iget-object v1, p0, Lcom/tinder/data/h/a/i$e;->a:Lcom/tinder/data/h/a/i$d;

    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x3

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x4

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x5

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    .line 120
    :goto_0
    invoke-interface/range {v1 .. v11}, Lcom/tinder/data/h/a/i$d;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)Lcom/tinder/data/h/a/i$f;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/h/a/i$e;->b:Lcom/tinder/data/h/a/i$b;

    iget-object v0, v0, Lcom/tinder/data/h/a/i$b;->b:Lcom/squareup/b/a;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-interface {v0, v11}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v11, v0

    goto :goto_0
.end method
