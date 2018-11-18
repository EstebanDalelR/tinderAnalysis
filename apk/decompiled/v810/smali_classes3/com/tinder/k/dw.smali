.class public final Lcom/tinder/k/dw;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideFirebaseJobDispatcherFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/dp;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/dp;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/k/dw;->a:Lcom/tinder/k/dp;

    .line 23
    iput-object p2, p0, Lcom/tinder/k/dw;->b:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/k/dp;Landroid/app/Application;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tinder/k/dp;->a(Landroid/app/Application;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method

.method public static a(Lcom/tinder/k/dp;Lc/a/a;)Lcom/tinder/k/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/tinder/k/dw;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/k/dw;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/dw;-><init>(Lcom/tinder/k/dp;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/k/dw;->a:Lcom/tinder/k/dp;

    iget-object v0, p0, Lcom/tinder/k/dw;->b:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/tinder/k/dp;->a(Landroid/app/Application;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/dw;->a()Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    return-object v0
.end method
