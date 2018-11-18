.class public final Lcom/tinder/pushnotifications/d;
.super Ljava/lang/Object;
.source "PushReceiveBugInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/pushnotifications/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/pushnotifications/d;

    invoke-direct {v0}, Lcom/tinder/pushnotifications/d;-><init>()V

    sput-object v0, Lcom/tinder/pushnotifications/d;->a:Lcom/tinder/pushnotifications/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/pushnotifications/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/pushnotifications/d;->a:Lcom/tinder/pushnotifications/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;

    invoke-direct {v0}, Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/d;->a()Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;

    move-result-object v0

    return-object v0
.end method
