.class public final Lcom/tinder/profiletab/d/i;
.super Ljava/lang/Object;
.source "EditProfileOpenEvent_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/profiletab/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/n/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/profiletab/d/i;->a:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/profiletab/d/i;->b:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profiletab/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/n/a;",
            ">;)",
            "Lcom/tinder/profiletab/d/i;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/profiletab/d/i;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profiletab/d/i;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profiletab/d/g;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/profiletab/d/g;

    iget-object v0, p0, Lcom/tinder/profiletab/d/i;->a:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/profiletab/d/i;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/n/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/profiletab/d/g;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/n/a;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/profiletab/d/i;->a()Lcom/tinder/profiletab/d/g;

    move-result-object v0

    return-object v0
.end method
