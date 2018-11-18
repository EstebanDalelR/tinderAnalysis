.class public interface abstract Lcom/tinder/toppicks/notifications/h;
.super Ljava/lang/Object;
.source "TopPicksNotificationScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/notifications/h$b;,
        Lcom/tinder/toppicks/notifications/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/toppicks/notifications/TopPicksNotificationScheduler;",
        "",
        "schedule",
        "Lio/reactivex/Completable;",
        "request",
        "Lcom/tinder/toppicks/notifications/TopPicksNotificationScheduler$Request;",
        "unschedule",
        "",
        "Companion",
        "Request",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/toppicks/notifications/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tinder/toppicks/notifications/h$a;->a:Lcom/tinder/toppicks/notifications/h$a;

    sput-object v0, Lcom/tinder/toppicks/notifications/h;->a:Lcom/tinder/toppicks/notifications/h$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tinder/toppicks/notifications/h$b;)Lio/reactivex/a;
.end method

.method public abstract a()V
.end method
