.class public final Lcom/tinder/auth/g;
.super Ljava/lang/Object;
.source "AuthModule_ProvideAuthSessionDataStoreFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/auth/repository/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/auth/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/auth/g;->a:Lcom/tinder/auth/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/auth/g;->b:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/auth/a;Ljavax/a/a;)Lcom/tinder/auth/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/tinder/auth/g;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/auth/g;

    invoke-direct {v0, p0, p1}, Lcom/tinder/auth/g;-><init>(Lcom/tinder/auth/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/repository/i;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/auth/g;->a:Lcom/tinder/auth/a;

    iget-object v0, p0, Lcom/tinder/auth/g;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tinder/auth/a;->a(Landroid/content/Context;)Lcom/tinder/auth/repository/i;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/i;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/auth/g;->a()Lcom/tinder/auth/repository/i;

    move-result-object v0

    return-object v0
.end method