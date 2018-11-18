.class public final Lcom/tinder/auth/accountkit/d;
.super Ljava/lang/Object;
.source "AccountKitErrorHeaderPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/auth/accountkit/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/tinder/auth/accountkit/c;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/auth/accountkit/c;

    check-cast p0, Lcom/tinder/auth/accountkit/f;

    invoke-direct {v0, p0}, Lcom/tinder/auth/accountkit/c;-><init>(Lcom/tinder/auth/accountkit/f;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/accountkit/c;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/auth/accountkit/c;

    iget-object v0, p0, Lcom/tinder/auth/accountkit/d;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/accountkit/f;

    invoke-direct {v1, v0}, Lcom/tinder/auth/accountkit/c;-><init>(Lcom/tinder/auth/accountkit/f;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/auth/accountkit/d;->a()Lcom/tinder/auth/accountkit/c;

    move-result-object v0

    return-object v0
.end method
