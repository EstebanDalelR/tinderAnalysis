.class public final Lcom/tinder/p/c;
.super Ljava/lang/Object;
.source "UpdatesAppVisibilityConsumer_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/p/d;Lcom/tinder/managers/a;)Lcom/tinder/p/b;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/p/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/p/b;-><init>(Lcom/tinder/p/d;Lcom/tinder/managers/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/p/b;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/p/b;

    iget-object v0, p0, Lcom/tinder/p/c;->a:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    iget-object v1, p0, Lcom/tinder/p/c;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/p/b;-><init>(Lcom/tinder/p/d;Lcom/tinder/managers/a;)V

    .line 27
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/p/c;->a()Lcom/tinder/p/b;

    move-result-object v0

    return-object v0
.end method
