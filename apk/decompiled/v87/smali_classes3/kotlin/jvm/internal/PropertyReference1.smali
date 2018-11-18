.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/k$b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/m$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->a()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/m;

    invoke-interface {v0}, Lkotlin/reflect/m;->getGetter()Lkotlin/reflect/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
