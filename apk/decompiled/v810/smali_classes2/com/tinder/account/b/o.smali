.class public final Lcom/tinder/account/b/o;
.super Ljava/lang/Object;
.source "UpdateEmailPasswordActivityPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/account/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/account/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/account/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/account/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/account/c/a;Lcom/tinder/common/i/g;Lcom/tinder/account/d/a;Lcom/tinder/account/d/b;Lcom/tinder/managers/cj;Lcom/tinder/auth/interactor/a;)Lcom/tinder/account/b/a;
    .locals 7

    .prologue
    .line 80
    new-instance v0, Lcom/tinder/account/b/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/account/b/a;-><init>(Lcom/tinder/account/c/a;Lcom/tinder/common/i/g;Lcom/tinder/account/d/a;Lcom/tinder/account/d/b;Lcom/tinder/managers/cj;Lcom/tinder/auth/interactor/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/account/b/a;
    .locals 7

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/account/b/a;

    iget-object v1, p0, Lcom/tinder/account/b/o;->a:Lc/a/a;

    .line 49
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/account/c/a;

    iget-object v2, p0, Lcom/tinder/account/b/o;->b:Lc/a/a;

    .line 50
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/i/g;

    iget-object v3, p0, Lcom/tinder/account/b/o;->c:Lc/a/a;

    .line 51
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/account/d/a;

    iget-object v4, p0, Lcom/tinder/account/b/o;->d:Lc/a/a;

    .line 52
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/account/d/b;

    iget-object v5, p0, Lcom/tinder/account/b/o;->e:Lc/a/a;

    .line 53
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/managers/cj;

    iget-object v6, p0, Lcom/tinder/account/b/o;->f:Lc/a/a;

    .line 54
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/auth/interactor/a;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/account/b/a;-><init>(Lcom/tinder/account/c/a;Lcom/tinder/common/i/g;Lcom/tinder/account/d/a;Lcom/tinder/account/d/b;Lcom/tinder/managers/cj;Lcom/tinder/auth/interactor/a;)V

    .line 48
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/account/b/o;->a()Lcom/tinder/account/b/a;

    move-result-object v0

    return-object v0
.end method
