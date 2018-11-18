.class public final Lcom/tinder/app/a/b/a/e;
.super Ljava/lang/Object;
.source "SuperLikeableDataModule_ProvideSuperLikeableConfigFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/superlikeable/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/app/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/app/a/b/a/e;

    invoke-direct {v0}, Lcom/tinder/app/a/b/a/e;-><init>()V

    sput-object v0, Lcom/tinder/app/a/b/a/e;->a:Lcom/tinder/app/a/b/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/app/a/b/a/e;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tinder/app/a/b/a/e;->a:Lcom/tinder/app/a/b/a/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/superlikeable/b;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tinder/app/a/b/a/a;->c()Lcom/tinder/superlikeable/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/e;->a()Lcom/tinder/superlikeable/b;

    move-result-object v0

    return-object v0
.end method
