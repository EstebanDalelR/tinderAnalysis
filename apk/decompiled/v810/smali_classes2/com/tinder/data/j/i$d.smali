.class public final Lcom/tinder/data/j/i$d;
.super Ljava/lang/Object;
.source "StrikeReactionModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/j/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/j/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/i$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/j/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/j/i$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tinder/data/j/i$d;->a:Lcom/tinder/data/j/i$b;

    .line 48
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/tinder/data/j/i$d;->b(Landroid/database/Cursor;)Lcom/tinder/data/j/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/data/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/data/j/i$d;->a:Lcom/tinder/data/j/i$b;

    iget-object v0, v0, Lcom/tinder/data/j/i$b;->a:Lcom/tinder/data/j/i$a;

    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/tinder/data/j/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/data/j/i;

    move-result-object v0

    return-object v0
.end method
