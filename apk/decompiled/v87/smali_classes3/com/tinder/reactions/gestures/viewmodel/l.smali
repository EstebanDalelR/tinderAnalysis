.class public final Lcom/tinder/reactions/gestures/viewmodel/l;
.super Ljava/lang/Object;
.source "ReactionViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/reactions/gestures/viewmodel/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/reactions/gestures/viewmodel/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/l;

    invoke-direct {v0}, Lcom/tinder/reactions/gestures/viewmodel/l;-><init>()V

    sput-object v0, Lcom/tinder/reactions/gestures/viewmodel/l;->a:Lcom/tinder/reactions/gestures/viewmodel/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/reactions/gestures/viewmodel/l;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/l;->a:Lcom/tinder/reactions/gestures/viewmodel/l;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/gestures/viewmodel/j;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/j;

    invoke-direct {v0}, Lcom/tinder/reactions/gestures/viewmodel/j;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/viewmodel/l;->a()Lcom/tinder/reactions/gestures/viewmodel/j;

    move-result-object v0

    return-object v0
.end method
