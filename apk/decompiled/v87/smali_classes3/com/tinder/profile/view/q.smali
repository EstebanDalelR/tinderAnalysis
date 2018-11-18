.class public final Lcom/tinder/profile/view/q;
.super Ljava/lang/Object;
.source "ProfileInstagramView_InstagramIntentFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/profile/view/ProfileInstagramView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/utils/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/utils/ae;)Lcom/tinder/profile/view/ProfileInstagramView$a;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/profile/view/ProfileInstagramView$a;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileInstagramView$a;-><init>(Lcom/tinder/utils/ae;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/view/ProfileInstagramView$a;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/tinder/profile/view/ProfileInstagramView$a;

    iget-object v0, p0, Lcom/tinder/profile/view/q;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/ae;

    invoke-direct {v1, v0}, Lcom/tinder/profile/view/ProfileInstagramView$a;-><init>(Lcom/tinder/utils/ae;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->a()Lcom/tinder/profile/view/ProfileInstagramView$a;

    move-result-object v0

    return-object v0
.end method
