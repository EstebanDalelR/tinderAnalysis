.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/n;


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/k$b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/n$a;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->a()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/n;

    invoke-interface {v0}, Lkotlin/reflect/n;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
