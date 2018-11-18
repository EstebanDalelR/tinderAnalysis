.class public final Lcom/tinder/l/ep;
.super Ljava/lang/Object;
.source "TimberTreeModule_ProvideCrashReporterTreeFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/common/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/eo;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/l/eo;Lcom/tinder/common/a;)Lcom/tinder/common/b;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tinder/l/eo;->a(Lcom/tinder/common/a;)Lcom/tinder/common/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/b;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/l/ep;->a:Lcom/tinder/l/eo;

    iget-object v0, p0, Lcom/tinder/l/ep;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/a;

    invoke-virtual {v1, v0}, Lcom/tinder/l/eo;->a(Lcom/tinder/common/a;)Lcom/tinder/common/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/ep;->a()Lcom/tinder/common/b;

    move-result-object v0

    return-object v0
.end method
