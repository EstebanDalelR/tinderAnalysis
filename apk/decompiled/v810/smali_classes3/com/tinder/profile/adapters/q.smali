.class public final Lcom/tinder/profile/adapters/q;
.super Ljava/lang/Object;
.source "TopTrackViewModelAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profile/adapters/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/adapters/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/profile/adapters/l;)Lcom/tinder/profile/adapters/n;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/profile/adapters/n;

    invoke-direct {v0, p0}, Lcom/tinder/profile/adapters/n;-><init>(Lcom/tinder/profile/adapters/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/adapters/n;
    .locals 2

    .prologue
    .line 20
    new-instance v1, Lcom/tinder/profile/adapters/n;

    iget-object v0, p0, Lcom/tinder/profile/adapters/q;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/adapters/l;

    invoke-direct {v1, v0}, Lcom/tinder/profile/adapters/n;-><init>(Lcom/tinder/profile/adapters/l;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/profile/adapters/q;->a()Lcom/tinder/profile/adapters/n;

    move-result-object v0

    return-object v0
.end method
