.class public final Lcom/tinder/reactions/gestures/c/d;
.super Ljava/lang/Object;
.source "GestureEventProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/reactions/gestures/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/reactions/gestures/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/reactions/gestures/c/d;

    invoke-direct {v0}, Lcom/tinder/reactions/gestures/c/d;-><init>()V

    sput-object v0, Lcom/tinder/reactions/gestures/c/d;->a:Lcom/tinder/reactions/gestures/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/reactions/gestures/c/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/reactions/gestures/c/d;->a:Lcom/tinder/reactions/gestures/c/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/gestures/c/c;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/reactions/gestures/c/c;

    invoke-direct {v0}, Lcom/tinder/reactions/gestures/c/c;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/c/d;->a()Lcom/tinder/reactions/gestures/c/c;

    move-result-object v0

    return-object v0
.end method
