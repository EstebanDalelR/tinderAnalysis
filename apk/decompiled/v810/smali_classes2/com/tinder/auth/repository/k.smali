.class public Lcom/tinder/auth/repository/k;
.super Ljava/lang/Object;
.source "AuthSessionRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/auth/repository/j;


# instance fields
.field private final a:Lcom/tinder/auth/repository/i;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/repository/i;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/auth/repository/k;->a:Lcom/tinder/auth/repository/i;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/auth/model/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/auth/repository/k;->a:Lcom/tinder/auth/repository/i;

    invoke-interface {v0}, Lcom/tinder/auth/repository/i;->a()Lcom/tinder/auth/model/a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/auth/repository/k;->a:Lcom/tinder/auth/repository/i;

    invoke-interface {v0}, Lcom/tinder/auth/repository/i;->b()V

    .line 26
    return-void
.end method
