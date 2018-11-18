.class public final Lcom/tinder/settings/presenter/t;
.super Ljava/lang/Object;
.source "MoreGenderPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/settings/presenter/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/settings/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/managers/u;)Lcom/tinder/settings/presenter/o;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/settings/presenter/o;

    invoke-direct {v0, p0}, Lcom/tinder/settings/presenter/o;-><init>(Lcom/tinder/managers/u;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/settings/presenter/o;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Lcom/tinder/settings/presenter/o;

    iget-object v0, p0, Lcom/tinder/settings/presenter/t;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    invoke-direct {v1, v0}, Lcom/tinder/settings/presenter/o;-><init>(Lcom/tinder/managers/u;)V

    .line 28
    iget-object v0, p0, Lcom/tinder/settings/presenter/t;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/b/b;

    invoke-static {v1, v0}, Lcom/tinder/settings/presenter/u;->a(Lcom/tinder/settings/presenter/o;Lcom/tinder/settings/b/b;)V

    .line 29
    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/t;->a()Lcom/tinder/settings/presenter/o;

    move-result-object v0

    return-object v0
.end method
