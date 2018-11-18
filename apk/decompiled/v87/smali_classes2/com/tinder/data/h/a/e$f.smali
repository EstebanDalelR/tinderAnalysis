.class public final Lcom/tinder/data/h/a/e$f;
.super Ljava/lang/Object;
.source "ActivityFeedItemModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/a/e$g;",
        "T1::",
        "Lcom/tinder/data/h/a/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/h/a/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/e$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/h/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/e$c",
            "<TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/a/e$e;Lcom/tinder/data/h/a/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/a/e$e",
            "<TT;>;",
            "Lcom/tinder/data/h/a/e$c",
            "<TT1;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tinder/data/h/a/e$f;->a:Lcom/tinder/data/h/a/e$e;

    .line 82
    iput-object p2, p0, Lcom/tinder/data/h/a/e$f;->b:Lcom/tinder/data/h/a/e$c;

    .line 83
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/tinder/data/h/a/e$f;->b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/e$g;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/h/a/e$g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    .line 88
    iget-object v2, p0, Lcom/tinder/data/h/a/e$f;->a:Lcom/tinder/data/h/a/e$e;

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tinder/data/h/a/e$f;->b:Lcom/tinder/data/h/a/e$c;

    iget-object v0, v0, Lcom/tinder/data/h/a/e$c;->b:Lcom/squareup/b/a;

    const/4 v1, 0x2

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/message/activityfeed/ActivityEventType;

    .line 92
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/tinder/data/h/a/e$e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/data/message/activityfeed/ActivityEventType;Ljava/lang/String;)Lcom/tinder/data/h/a/e$g;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
