.class public final Lcom/tinder/g/a/b;
.super Ljava/lang/Object;
.source "MainThreadSchedulerModule_ProvidesMainThreadScheduler$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lrx/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/g/a/a;


# direct methods
.method public static a(Lcom/tinder/g/a/a;)Lrx/h;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tinder/g/a/a;->a()Lrx/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/h;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/g/a/b;->a:Lcom/tinder/g/a/a;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/g/a/a;->a()Lrx/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/g/a/b;->a()Lrx/h;

    move-result-object v0

    return-object v0
.end method
