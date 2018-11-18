.class public final Lcom/tinder/paywall/a/b;
.super Ljava/lang/Object;
.source "PaywallPerkViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/paywall/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/paywall/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/fastmatch/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/paywall/d/a;Lcom/tinder/superlike/b/e;Lcom/tinder/boost/a/d;Lcom/tinder/managers/au;Lcom/tinder/tinderplus/a/e;Landroid/app/Application;Landroid/content/res/Resources;Lcom/tinder/fastmatch/viewmodel/a;)Lcom/tinder/paywall/a/a;
    .locals 9

    .prologue
    .line 98
    new-instance v0, Lcom/tinder/paywall/a/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/paywall/a/a;-><init>(Lcom/tinder/paywall/d/a;Lcom/tinder/superlike/b/e;Lcom/tinder/boost/a/d;Lcom/tinder/managers/au;Lcom/tinder/tinderplus/a/e;Landroid/app/Application;Landroid/content/res/Resources;Lcom/tinder/fastmatch/viewmodel/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/a/a;
    .locals 9

    .prologue
    .line 58
    new-instance v0, Lcom/tinder/paywall/a/a;

    iget-object v1, p0, Lcom/tinder/paywall/a/b;->a:Ljavax/a/a;

    .line 59
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/paywall/d/a;

    iget-object v2, p0, Lcom/tinder/paywall/a/b;->b:Ljavax/a/a;

    .line 60
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/superlike/b/e;

    iget-object v3, p0, Lcom/tinder/paywall/a/b;->c:Ljavax/a/a;

    .line 61
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/boost/a/d;

    iget-object v4, p0, Lcom/tinder/paywall/a/b;->d:Ljavax/a/a;

    .line 62
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/au;

    iget-object v5, p0, Lcom/tinder/paywall/a/b;->e:Ljavax/a/a;

    .line 63
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/tinderplus/a/e;

    iget-object v6, p0, Lcom/tinder/paywall/a/b;->f:Ljavax/a/a;

    .line 64
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    iget-object v7, p0, Lcom/tinder/paywall/a/b;->g:Ljavax/a/a;

    .line 65
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    iget-object v8, p0, Lcom/tinder/paywall/a/b;->h:Ljavax/a/a;

    .line 66
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/fastmatch/viewmodel/a;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/paywall/a/a;-><init>(Lcom/tinder/paywall/d/a;Lcom/tinder/superlike/b/e;Lcom/tinder/boost/a/d;Lcom/tinder/managers/au;Lcom/tinder/tinderplus/a/e;Landroid/app/Application;Landroid/content/res/Resources;Lcom/tinder/fastmatch/viewmodel/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/paywall/a/b;->a()Lcom/tinder/paywall/a/a;

    move-result-object v0

    return-object v0
.end method
