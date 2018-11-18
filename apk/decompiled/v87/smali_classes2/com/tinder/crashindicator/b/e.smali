.class public final Lcom/tinder/crashindicator/b/e;
.super Ljava/lang/Object;
.source "LogAppCloseOnUncaughtExceptionHandler_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/crashindicator/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/crashindicator/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/crashindicator/b/e;

    invoke-direct {v0}, Lcom/tinder/crashindicator/b/e;-><init>()V

    sput-object v0, Lcom/tinder/crashindicator/b/e;->a:Lcom/tinder/crashindicator/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/crashindicator/b/e;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/crashindicator/b/e;->a:Lcom/tinder/crashindicator/b/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/crashindicator/b/d;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/crashindicator/b/d;

    invoke-direct {v0}, Lcom/tinder/crashindicator/b/d;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/crashindicator/b/e;->a()Lcom/tinder/crashindicator/b/d;

    move-result-object v0

    return-object v0
.end method
