.class public abstract Lcom/android/b/a/a;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/b/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/b/a/a$a;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/android/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/b/a/a$a;-><init>(Landroid/content/Context;Lcom/android/b/a/a$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/android/b/a/c;)V
.end method

.method public abstract b()Lcom/android/b/a/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
