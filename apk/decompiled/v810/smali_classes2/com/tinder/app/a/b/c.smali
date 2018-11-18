.class public final Lcom/tinder/app/a/b/c;
.super Ljava/lang/Object;
.source "MainActivityModule_ProvideLifecycleFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Landroid/arch/lifecycle/Lifecycle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/app/a/b/c;->a:Lc/a/a;

    .line 19
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/app/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;)",
            "Lcom/tinder/app/a/b/c;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/app/a/b/c;

    invoke-direct {v0, p0}, Lcom/tinder/app/a/b/c;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/Lifecycle;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/app/a/b/c;->a:Lc/a/a;

    .line 24
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    invoke-static {v0}, Lcom/tinder/app/a/b/a;->a(Lcom/tinder/activities/MainActivity;)Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/app/a/b/c;->a()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
