.class public final Lcom/tinder/profile/b/m;
.super Ljava/lang/Object;
.source "AddRecsListenEvent_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/profile/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/profile/b/k;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/profile/b/k;

    invoke-direct {v0, p0}, Lcom/tinder/profile/b/k;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/b/k;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/profile/b/k;

    iget-object v0, p0, Lcom/tinder/profile/b/m;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/k;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/profile/b/m;->a()Lcom/tinder/profile/b/k;

    move-result-object v0

    return-object v0
.end method
