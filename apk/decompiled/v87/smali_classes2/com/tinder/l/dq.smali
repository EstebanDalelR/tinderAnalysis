.class public final Lcom/tinder/l/dq;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideFirebaseJobDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/dj;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/dj;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/l/dq;->a:Lcom/tinder/l/dj;

    .line 23
    iput-object p2, p0, Lcom/tinder/l/dq;->b:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/l/dj;Landroid/app/Application;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tinder/l/dj;->a(Landroid/app/Application;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method

.method public static a(Lcom/tinder/l/dj;Ljavax/a/a;)Lcom/tinder/l/dq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/tinder/l/dq;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/l/dq;

    invoke-direct {v0, p0, p1}, Lcom/tinder/l/dq;-><init>(Lcom/tinder/l/dj;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/l/dq;->a:Lcom/tinder/l/dj;

    iget-object v0, p0, Lcom/tinder/l/dq;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/tinder/l/dj;->a(Landroid/app/Application;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/dq;->a()Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    return-object v0
.end method
