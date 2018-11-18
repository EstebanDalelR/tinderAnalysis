.class public final Lcom/tinder/auth/b/a;
.super Ljava/lang/Object;
.source "ValidationStateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/auth/provider/ValidationStateProvider;",
        "",
        "sharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "(Lcom/tinder/managers/ManagerSharedPreferences;)V",
        "getSharedPreferences",
        "()Lcom/tinder/managers/ManagerSharedPreferences;",
        "clearValidationRequired",
        "",
        "getValidationState",
        "Lcom/tinder/auth/model/ValidationState;",
        "setAgeValidationRequired",
        "state",
        "",
        "setGenderValidationRequired",
        "setSMSValidationRequired",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/by;)V
    .locals 1

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/auth/model/c;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/auth/model/c;

    .line 14
    iget-object v1, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->at()Z

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->as()Z

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    invoke-virtual {v3}, Lcom/tinder/managers/by;->ar()Z

    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/c;-><init>(ZZZ)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->W(Z)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->W(Z)V

    .line 33
    iget-object v0, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->V(Z)V

    .line 34
    iget-object v0, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->U(Z)V

    .line 35
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->V(Z)V

    .line 25
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/auth/b/a;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->U(Z)V

    .line 29
    return-void
.end method
