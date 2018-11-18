.class public final Lcom/tinder/toppicks/b/a;
.super Ljava/lang/Object;
.source "DaggerTopPicksApplicationComponent.java"

# interfaces
.implements Lcom/tinder/toppicks/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/toppicks/b/b$a;


# direct methods
.method private constructor <init>(Lcom/tinder/toppicks/b/a$a;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/b/a;->a(Lcom/tinder/toppicks/b/a$a;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/toppicks/b/a$a;Lcom/tinder/toppicks/b/a$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/b/a;-><init>(Lcom/tinder/toppicks/b/a$a;)V

    return-void
.end method

.method public static a()Lcom/tinder/toppicks/b/a$a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/toppicks/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/toppicks/b/a$a;-><init>(Lcom/tinder/toppicks/b/a$1;)V

    return-object v0
.end method

.method private a(Lcom/tinder/toppicks/b/a$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lcom/tinder/toppicks/b/a$a;->a(Lcom/tinder/toppicks/b/a$a;)Lcom/tinder/toppicks/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/b/b$a;

    .line 22
    return-void
.end method

.method private b(Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;)Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/b/b$a;

    .line 34
    invoke-interface {v0}, Lcom/tinder/toppicks/b/b$a;->k()Lcom/tinder/toppicks/notifications/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/notifications/f;

    .line 31
    invoke-static {p1, v0}, Lcom/tinder/toppicks/notifications/g;->a(Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;Lcom/tinder/toppicks/notifications/f;)V

    .line 36
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/b/a;->b(Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;)Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;

    .line 27
    return-void
.end method
