.class public abstract Lcom/tinder/app/a/b/a;
.super Ljava/lang/Object;
.source "MainActivityModule.java"


# direct methods
.method static a(Lcom/tinder/activities/MainActivity;)Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/tinder/match/f/e;)Lcom/tinder/main/a;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/main/c/b;

    invoke-direct {v0, p0}, Lcom/tinder/main/c/b;-><init>(Lcom/tinder/match/f/e;)V

    return-object v0
.end method

.method static a()Lcom/tinder/match/f/e;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/match/f/f;

    invoke-direct {v0}, Lcom/tinder/match/f/f;-><init>()V

    return-object v0
.end method

.method static b(Lcom/tinder/activities/MainActivity;)Lcom/tinder/main/a;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/main/c/a;

    invoke-direct {v0, p0}, Lcom/tinder/main/c/a;-><init>(Lcom/tinder/activities/MainActivity;)V

    return-object v0
.end method
