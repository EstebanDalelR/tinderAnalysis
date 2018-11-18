.class public Lcom/tinder/profile/activities/DummyProfileActivity;
.super Lcom/tinder/b/d;
.source "DummyProfileActivity.java"

# interfaces
.implements Lcom/tinder/profile/d/b;
.implements Lcom/tinder/profile/f/g;


# instance fields
.field a:Lcom/tinder/profile/e/k;

.field private b:Lcom/tinder/profile/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/l/eq;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/activities/DummyProfileActivity;->b:Lcom/tinder/profile/d/a;

    .line 36
    iget-object v0, p0, Lcom/tinder/profile/activities/DummyProfileActivity;->b:Lcom/tinder/profile/d/a;

    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/activities/DummyProfileActivity;)V

    .line 37
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tinder/b/d;->onDestroy()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/activities/DummyProfileActivity;->b:Lcom/tinder/profile/d/a;

    .line 55
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tinder/b/d;->onStart()V

    .line 42
    iget-object v0, p0, Lcom/tinder/profile/activities/DummyProfileActivity;->a:Lcom/tinder/profile/e/k;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tinder/b/d;->onStop()V

    .line 48
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public v()Lcom/tinder/profile/d/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/profile/activities/DummyProfileActivity;->b:Lcom/tinder/profile/d/a;

    return-object v0
.end method
