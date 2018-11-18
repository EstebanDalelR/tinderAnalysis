.class public Lcom/tinder/common/h;
.super Ljava/lang/Object;
.source "FabricInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/app/Application;[Lio/fabric/sdk/android/h;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1, p2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 15
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lio/fabric/sdk/android/c;->j()Z

    move-result v0

    return v0
.end method
