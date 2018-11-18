.class public final Lcom/tinder/k/dn;
.super Ljava/lang/Object;
.source "LoggingModule_ProvideTimberLoggingIntializerBuilderFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/common/f/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/dm;


# direct methods
.method public static a(Lcom/tinder/k/dm;)Lcom/tinder/common/f/b$a;
    .locals 2

    .prologue
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tinder/k/dm;->a()Lcom/tinder/common/f/b$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/f/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/f/b$a;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/k/dn;->a:Lcom/tinder/k/dm;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/k/dm;->a()Lcom/tinder/common/f/b$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/f/b$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/k/dn;->a()Lcom/tinder/common/f/b$a;

    move-result-object v0

    return-object v0
.end method
