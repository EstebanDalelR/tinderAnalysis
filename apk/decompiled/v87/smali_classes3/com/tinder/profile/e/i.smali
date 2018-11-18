.class public final Lcom/tinder/profile/e/i;
.super Ljava/lang/Object;
.source "CurrentUserProfilePresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/profile/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profile/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profile/adapters/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/TutorialsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/profile/b/i;Lcom/tinder/common/i/g;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/ci;Lcom/tinder/managers/by;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/profile/model/Profile$b;)Lcom/tinder/profile/e/e;
    .locals 8

    .prologue
    .line 89
    new-instance v0, Lcom/tinder/profile/e/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/profile/e/e;-><init>(Lcom/tinder/profile/b/i;Lcom/tinder/common/i/g;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/ci;Lcom/tinder/managers/by;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/profile/model/Profile$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/e/e;
    .locals 8

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/profile/e/e;

    iget-object v1, p0, Lcom/tinder/profile/e/i;->a:Ljavax/a/a;

    .line 54
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/profile/b/i;

    iget-object v2, p0, Lcom/tinder/profile/e/i;->b:Ljavax/a/a;

    .line 55
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/i/g;

    iget-object v3, p0, Lcom/tinder/profile/e/i;->c:Ljavax/a/a;

    .line 56
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/profile/adapters/j;

    iget-object v4, p0, Lcom/tinder/profile/e/i;->d:Ljavax/a/a;

    .line 57
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/ci;

    iget-object v5, p0, Lcom/tinder/profile/e/i;->e:Ljavax/a/a;

    .line 58
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/managers/by;

    iget-object v6, p0, Lcom/tinder/profile/e/i;->f:Ljavax/a/a;

    .line 59
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/interactors/TutorialsInteractor;

    iget-object v7, p0, Lcom/tinder/profile/e/i;->g:Ljavax/a/a;

    .line 60
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/profile/model/Profile$b;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/profile/e/e;-><init>(Lcom/tinder/profile/b/i;Lcom/tinder/common/i/g;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/ci;Lcom/tinder/managers/by;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/profile/model/Profile$b;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/profile/e/i;->a()Lcom/tinder/profile/e/e;

    move-result-object v0

    return-object v0
.end method
