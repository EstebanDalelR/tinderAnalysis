.class public final Lcom/tinder/auth/i;
.super Ljava/lang/Object;
.source "AuthModule_ProvideFBAuthTokenRepoFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/auth/repository/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/a;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/auth/i;->a:Lcom/tinder/auth/a;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/auth/a;)Lcom/tinder/auth/i;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/auth/i;

    invoke-direct {v0, p0}, Lcom/tinder/auth/i;-><init>(Lcom/tinder/auth/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/repository/o;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/auth/i;->a:Lcom/tinder/auth/a;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/auth/a;->d()Lcom/tinder/auth/repository/o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/o;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/auth/i;->a()Lcom/tinder/auth/repository/o;

    move-result-object v0

    return-object v0
.end method
