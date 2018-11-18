.class public abstract Lcom/tinder/app/a/b/a;
.super Ljava/lang/Object;
.source "MainActivityModule.java"


# direct methods
.method static a(Lcom/tinder/activities/MainActivity;)Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/tinder/i/a/a$a;Lcom/tinder/activities/MainActivity;)Lcom/tinder/home/a/d;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/home/a/b;

    .line 33
    invoke-virtual {p1}, Lcom/tinder/activities/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/home/a/b;-><init>(Landroid/support/v4/app/m;Lcom/tinder/i/a/a$a;)V

    return-object v0
.end method

.method static a()Lcom/tinder/match/g/e;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/match/g/f;

    invoke-direct {v0}, Lcom/tinder/match/g/f;-><init>()V

    return-object v0
.end method
