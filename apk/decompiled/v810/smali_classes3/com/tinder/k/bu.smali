.class public final Lcom/tinder/k/bu;
.super Ljava/lang/Object;
.source "GeneralModule_ProvideContentResolverFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Landroid/content/ContentResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/bn;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/bn;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/bn;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/k/bu;->a:Lcom/tinder/k/bn;

    .line 22
    iput-object p2, p0, Lcom/tinder/k/bu;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/k/bn;Lc/a/a;)Lcom/tinder/k/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/bn;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/tinder/k/bu;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/k/bu;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/bu;-><init>(Lcom/tinder/k/bn;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentResolver;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/k/bu;->a:Lcom/tinder/k/bn;

    iget-object v0, p0, Lcom/tinder/k/bu;->b:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tinder/k/bn;->j(Landroid/content/Context;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/bu;->a()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method