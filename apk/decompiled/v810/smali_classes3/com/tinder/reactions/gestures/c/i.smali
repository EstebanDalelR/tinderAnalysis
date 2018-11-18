.class public final Lcom/tinder/reactions/gestures/c/i;
.super Ljava/lang/Object;
.source "ReactionEventProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/reactions/gestures/c/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/reactions/gestures/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/reactions/gestures/c/i;

    invoke-direct {v0}, Lcom/tinder/reactions/gestures/c/i;-><init>()V

    sput-object v0, Lcom/tinder/reactions/gestures/c/i;->a:Lcom/tinder/reactions/gestures/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/reactions/gestures/c/i;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/reactions/gestures/c/i;->a:Lcom/tinder/reactions/gestures/c/i;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/gestures/c/h;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/reactions/gestures/c/h;

    invoke-direct {v0}, Lcom/tinder/reactions/gestures/c/h;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/c/i;->a()Lcom/tinder/reactions/gestures/c/h;

    move-result-object v0

    return-object v0
.end method
