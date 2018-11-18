.class public final Lcom/tinder/l/df;
.super Ljava/lang/Object;
.source "LegacyModule_ProvideUsersTableFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/dd;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/dd;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dd;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/l/df;->a:Lcom/tinder/l/dd;

    .line 22
    iput-object p2, p0, Lcom/tinder/l/df;->b:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/l/dd;Ljavax/a/a;)Lcom/tinder/l/df;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dd;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/c/d;",
            ">;)",
            "Lcom/tinder/l/df;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/l/df;

    invoke-direct {v0, p0, p1}, Lcom/tinder/l/df;-><init>(Lcom/tinder/l/dd;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/c/k;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/l/df;->a:Lcom/tinder/l/dd;

    iget-object v0, p0, Lcom/tinder/l/df;->b:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/c/d;

    invoke-virtual {v1, v0}, Lcom/tinder/l/dd;->a(Lcom/tinder/c/d;)Lcom/tinder/c/k;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/c/k;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/df;->a()Lcom/tinder/c/k;

    move-result-object v0

    return-object v0
.end method
