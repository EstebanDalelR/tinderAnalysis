.class public final Lcom/tinder/data/h/a/k$e;
.super Ljava/lang/Object;
.source "ProfileAddPhotoModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/a/k$f;",
        "T1::",
        "Lcom/tinder/data/h/a/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/h/a/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/k$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/h/a/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/k$b",
            "<TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/a/k$d;Lcom/tinder/data/h/a/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/a/k$d",
            "<TT;>;",
            "Lcom/tinder/data/h/a/k$b",
            "<TT1;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tinder/data/h/a/k$e;->a:Lcom/tinder/data/h/a/k$d;

    .line 78
    iput-object p2, p0, Lcom/tinder/data/h/a/k$e;->b:Lcom/tinder/data/h/a/k$b;

    .line 79
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tinder/data/h/a/k$e;->b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/k$f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/k$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 84
    iget-object v1, p0, Lcom/tinder/data/h/a/k$e;->a:Lcom/tinder/data/h/a/k$d;

    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 87
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 84
    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/tinder/data/h/a/k$d;->a(JJLjava/util/List;)Lcom/tinder/data/h/a/k$f;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/h/a/k$e;->b:Lcom/tinder/data/h/a/k$b;

    iget-object v0, v0, Lcom/tinder/data/h/a/k$b;->b:Lcom/squareup/b/a;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    goto :goto_0
.end method
