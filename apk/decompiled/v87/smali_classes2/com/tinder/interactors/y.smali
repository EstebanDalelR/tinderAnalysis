.class public final Lcom/tinder/interactors/y;
.super Ljava/lang/Object;
.source "UpdateSchool_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/interactors/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderUserApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/api/TinderUserApi;Lcom/tinder/common/i/k;)Lcom/tinder/interactors/x;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/interactors/x;

    invoke-direct {v0, p0, p1}, Lcom/tinder/interactors/x;-><init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/common/i/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/interactors/x;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/interactors/x;

    iget-object v0, p0, Lcom/tinder/interactors/y;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderUserApi;

    iget-object v1, p0, Lcom/tinder/interactors/y;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/i/k;

    invoke-direct {v2, v0, v1}, Lcom/tinder/interactors/x;-><init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/common/i/k;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/interactors/y;->a()Lcom/tinder/interactors/x;

    move-result-object v0

    return-object v0
.end method
