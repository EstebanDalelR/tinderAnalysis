.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/h;


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/k$b;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/l$a;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->a()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/h;

    invoke-interface {v0}, Lkotlin/reflect/h;->getGetter()Lkotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/g$a;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/h$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->a()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/h;

    invoke-interface {v0}, Lkotlin/reflect/h;->getSetter()Lkotlin/reflect/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
