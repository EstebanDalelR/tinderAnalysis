.class public Lcom/tinder/data/g/d/b;
.super Ljava/lang/Object;
.source "PaperMetaStore.java"

# interfaces
.implements Lcom/tinder/data/g/d/a;


# instance fields
.field private final a:Lio/paperdb/Book;


# direct methods
.method public constructor <init>(Lio/paperdb/Book;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/data/g/d/b;->a:Lio/paperdb/Book;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/domain/meta/model/CurrentUser;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/data/g/d/b;->a:Lio/paperdb/Book;

    const-string v1, "current_user"

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/model/CurrentUser;

    return-object v0
.end method

.method public a(Lcom/tinder/domain/meta/model/CurrentUser;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/g/d/b;->a:Lio/paperdb/Book;

    const-string v1, "current_user"

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 28
    return-void
.end method

.method public a(Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/data/g/d/b;->a:Lio/paperdb/Book;

    const-string v1, "discovery_settings"

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 38
    return-void
.end method

.method public b()Lcom/tinder/domain/meta/model/MyGroup;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/data/g/d/b;->a:Lio/paperdb/Book;

    const-string v1, "my_group"

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/model/MyGroup;

    return-object v0
.end method

.method public c()Lcom/tinder/domain/meta/model/DiscoverySettings;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/data/g/d/b;->a:Lio/paperdb/Book;

    const-string v1, "discovery_settings"

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/model/DiscoverySettings;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/data/g/d/b;->a:Lio/paperdb/Book;

    invoke-virtual {v0}, Lio/paperdb/Book;->destroy()V

    .line 76
    return-void
.end method
