.class public final Lcom/tinder/data/h/a/b$e;
.super Ljava/lang/Object;
.source "ActivityFeedAlbumModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/a/b$f;",
        "T1::",
        "Lcom/tinder/data/h/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/h/a/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/b$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/h/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/b$b",
            "<TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/a/b$d;Lcom/tinder/data/h/a/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/a/b$d",
            "<TT;>;",
            "Lcom/tinder/data/h/a/b$b",
            "<TT1;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tinder/data/h/a/b$e;->a:Lcom/tinder/data/h/a/b$d;

    .line 76
    iput-object p2, p0, Lcom/tinder/data/h/a/b$e;->b:Lcom/tinder/data/h/a/b$b;

    .line 77
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/tinder/data/h/a/b$e;->b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/b$f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/b$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 82
    iget-object v1, p0, Lcom/tinder/data/h/a/b$e;->a:Lcom/tinder/data/h/a/b$d;

    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tinder/data/h/a/b$d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tinder/data/h/a/b$f;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/h/a/b$e;->b:Lcom/tinder/data/h/a/b$b;

    iget-object v0, v0, Lcom/tinder/data/h/a/b$b;->b:Lcom/squareup/b/a;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method
