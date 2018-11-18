.class public final Lcom/tinder/settings/b/d;
.super Ljava/lang/Object;
.source "SettingsInteractor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/settings/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/settings/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/managers/by;Lcom/tinder/managers/au;Lcom/tinder/managers/a;Lcom/tinder/core/experiment/a;Lcom/tinder/settings/e/a;)Lcom/tinder/settings/b/b;
    .locals 6

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/settings/b/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/settings/b/b;-><init>(Lcom/tinder/managers/by;Lcom/tinder/managers/au;Lcom/tinder/managers/a;Lcom/tinder/core/experiment/a;Lcom/tinder/settings/e/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/settings/b/b;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/settings/b/b;

    iget-object v1, p0, Lcom/tinder/settings/b/d;->a:Lc/a/a;

    .line 43
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/by;

    iget-object v2, p0, Lcom/tinder/settings/b/d;->b:Lc/a/a;

    .line 44
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/au;

    iget-object v3, p0, Lcom/tinder/settings/b/d;->c:Lc/a/a;

    .line 45
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/a;

    iget-object v4, p0, Lcom/tinder/settings/b/d;->d:Lc/a/a;

    .line 46
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/core/experiment/a;

    iget-object v5, p0, Lcom/tinder/settings/b/d;->e:Lc/a/a;

    .line 47
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/settings/e/a;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/settings/b/b;-><init>(Lcom/tinder/managers/by;Lcom/tinder/managers/au;Lcom/tinder/managers/a;Lcom/tinder/core/experiment/a;Lcom/tinder/settings/e/a;)V

    .line 42
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/settings/b/d;->a()Lcom/tinder/settings/b/b;

    move-result-object v0

    return-object v0
.end method
