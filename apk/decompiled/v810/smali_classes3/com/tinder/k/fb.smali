.class public Lcom/tinder/k/fb;
.super Ljava/lang/Object;
.source "UpdatesModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb/a;Lb/a;Lb/a;Lb/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/domain/updates/UpdateSignalRepository;
    .locals 1
    .param p1    # Lb/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/Poll;
        .end annotation
    .end param
    .param p2    # Lb/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/Push;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/p/a/i;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/p/a/k;",
            ">;",
            "Lcom/tinder/core/experiment/a;",
            ")",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p5}, Lcom/tinder/core/experiment/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/a/i;

    invoke-virtual {v0}, Lcom/tinder/p/a/i;->a()V

    .line 38
    invoke-interface {p4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/a/k;

    invoke-virtual {v0}, Lcom/tinder/p/a/k;->a()V

    .line 39
    invoke-interface {p2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/updates/UpdateSignalRepository;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/updates/UpdateSignalRepository;

    goto :goto_0
.end method

.method a(Lcom/tinder/data/updates/l;)Lcom/tinder/p/d;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/p/a;

    invoke-direct {v0, p1}, Lcom/tinder/p/a;-><init>(Lcom/tinder/data/updates/l;)V

    return-object v0
.end method
