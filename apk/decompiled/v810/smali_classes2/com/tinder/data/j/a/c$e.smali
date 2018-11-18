.class public final Lcom/tinder/data/j/a/c$e;
.super Ljava/lang/Object;
.source "ActivityFeedArtistModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/j/a/c$f;",
        "T1::",
        "Lcom/tinder/data/j/a/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/j/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/c$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/j/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/c$b",
            "<TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/j/a/c$d;Lcom/tinder/data/j/a/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/j/a/c$d",
            "<TT;>;",
            "Lcom/tinder/data/j/a/c$b",
            "<TT1;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/tinder/data/j/a/c$e;->a:Lcom/tinder/data/j/a/c$d;

    .line 85
    iput-object p2, p0, Lcom/tinder/data/j/a/c$e;->b:Lcom/tinder/data/j/a/c$b;

    .line 86
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/tinder/data/j/a/c$e;->b(Landroid/database/Cursor;)Lcom/tinder/data/j/a/c$f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/j/a/c$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 91
    iget-object v1, p0, Lcom/tinder/data/j/a/c$e;->a:Lcom/tinder/data/j/a/c$d;

    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tinder/data/j/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tinder/data/j/a/c$f;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/j/a/c$e;->b:Lcom/tinder/data/j/a/c$b;

    iget-object v0, v0, Lcom/tinder/data/j/a/c$b;->b:Lcom/squareup/b/a;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method
