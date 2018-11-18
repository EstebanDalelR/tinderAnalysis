.class public final Lcom/tinder/l/cc;
.super Ljava/lang/Object;
.source "GeneralModule_ProvideMainThreadHandlerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/bi;


# direct methods
.method public constructor <init>(Lcom/tinder/l/bi;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/l/cc;->a:Lcom/tinder/l/bi;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/l/bi;)Lcom/tinder/l/cc;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/l/cc;

    invoke-direct {v0, p0}, Lcom/tinder/l/cc;-><init>(Lcom/tinder/l/bi;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/l/cc;->a:Lcom/tinder/l/bi;

    .line 22
    invoke-virtual {v0}, Lcom/tinder/l/bi;->l()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/l/cc;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
