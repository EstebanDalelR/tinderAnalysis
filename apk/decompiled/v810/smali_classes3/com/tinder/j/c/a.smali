.class public Lcom/tinder/j/c/a;
.super Ljava/lang/Object;
.source "LegacyMetaProvider.java"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
        "<",
        "Lcom/tinder/model/UserMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/model/UserMeta;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/model/UserMeta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/j/c/a;->a:Lrx/subjects/PublishSubject;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/model/UserMeta;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/j/c/a;->b:Lcom/tinder/model/UserMeta;

    return-object v0
.end method

.method public a(Lcom/tinder/model/UserMeta;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/j/c/a;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/j/c/a;->b:Lcom/tinder/model/UserMeta;

    .line 28
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/j/c/a;->b:Lcom/tinder/model/UserMeta;

    .line 43
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/j/c/a;->a()Lcom/tinder/model/UserMeta;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/UserMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/j/c/a;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/j/c/a;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method
