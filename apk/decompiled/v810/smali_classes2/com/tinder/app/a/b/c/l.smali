.class public final Lcom/tinder/app/a/b/c/l;
.super Ljava/lang/Object;
.source "TopPicksModule_ProvideTopPicksNotificationSchedulerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/toppicks/notifications/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/app/a/b/c/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/app/a/b/c/a;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)Lcom/tinder/toppicks/notifications/h;
    .locals 2

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/tinder/app/a/b/c/a;->a(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)Lcom/tinder/toppicks/notifications/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/notifications/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/toppicks/notifications/h;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/app/a/b/c/l;->a:Lcom/tinder/app/a/b/c/a;

    iget-object v0, p0, Lcom/tinder/app/a/b/c/l;->b:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {v1, v0}, Lcom/tinder/app/a/b/c/a;->a(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)Lcom/tinder/toppicks/notifications/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/notifications/h;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/app/a/b/c/l;->a()Lcom/tinder/toppicks/notifications/h;

    move-result-object v0

    return-object v0
.end method
