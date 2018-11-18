.class public final Lcom/tinder/pushnotifications/c/d;
.super Ljava/lang/Object;
.source "InAppNotificationProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/pushnotifications/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/pushnotifications/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/pushnotifications/c/d;

    invoke-direct {v0}, Lcom/tinder/pushnotifications/c/d;-><init>()V

    sput-object v0, Lcom/tinder/pushnotifications/c/d;->a:Lcom/tinder/pushnotifications/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/pushnotifications/c/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/pushnotifications/c/d;->a:Lcom/tinder/pushnotifications/c/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/pushnotifications/c/c;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/pushnotifications/c/c;

    invoke-direct {v0}, Lcom/tinder/pushnotifications/c/c;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/c/d;->a()Lcom/tinder/pushnotifications/c/c;

    move-result-object v0

    return-object v0
.end method
