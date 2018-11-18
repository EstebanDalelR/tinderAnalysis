.class public Lcom/tinder/data/i/c/a;
.super Ljava/lang/Object;
.source "MetaDataModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/paperdb/Book;)Lcom/tinder/data/i/d/a;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/data/i/d/b;

    invoke-direct {v0, p1}, Lcom/tinder/data/i/d/b;-><init>(Lio/paperdb/Book;)V

    return-object v0
.end method

.method a(Lcom/tinder/data/i/b/a;)Lcom/tinder/domain/meta/gateway/MetaGateway;
    .locals 0

    .prologue
    .line 45
    return-object p1
.end method

.method a()Lio/paperdb/Book;
    .locals 1

    .prologue
    .line 26
    const-string v0, "meta_book"

    invoke-static {v0}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    return-object v0
.end method
