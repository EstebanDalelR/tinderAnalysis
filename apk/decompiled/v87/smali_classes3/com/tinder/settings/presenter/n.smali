.class public final Lcom/tinder/settings/presenter/n;
.super Ljava/lang/Object;
.source "GenderSearchActivityPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/settings/presenter/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
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
.method public static a(Lcom/tinder/settings/b/b;)Lcom/tinder/settings/presenter/m;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/settings/presenter/m;

    invoke-direct {v0, p0}, Lcom/tinder/settings/presenter/m;-><init>(Lcom/tinder/settings/b/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/settings/presenter/m;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/settings/presenter/m;

    iget-object v0, p0, Lcom/tinder/settings/presenter/n;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/b/b;

    invoke-direct {v1, v0}, Lcom/tinder/settings/presenter/m;-><init>(Lcom/tinder/settings/b/b;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/n;->a()Lcom/tinder/settings/presenter/m;

    move-result-object v0

    return-object v0
.end method
