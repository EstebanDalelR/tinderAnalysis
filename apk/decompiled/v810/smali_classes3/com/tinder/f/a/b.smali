.class public final Lcom/tinder/f/a/b;
.super Ljava/lang/Object;
.source "RxAndroidSchedulersModule_ProvidesRxJava1MainThreadScheduler$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lrx/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/f/a/a;


# direct methods
.method public static a(Lcom/tinder/f/a/a;)Lrx/h;
    .locals 2

    .prologue
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tinder/f/a/a;->a()Lrx/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/h;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/f/a/b;->a:Lcom/tinder/f/a/a;

    .line 25
    invoke-virtual {v0}, Lcom/tinder/f/a/a;->a()Lrx/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/f/a/b;->a()Lrx/h;

    move-result-object v0

    return-object v0
.end method
