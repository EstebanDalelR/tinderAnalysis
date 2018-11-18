.class final Lcom/tinder/pushnotifications/c/a$a;
.super Ljava/lang/Object;
.source "GCMTokenProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/c/a;-><init>(Lcom/google/android/gms/iid/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/pushnotifications/c/a;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/c/a$a;->a:Lcom/tinder/pushnotifications/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/pushnotifications/c/a$a;->a:Lcom/tinder/pushnotifications/c/a;

    invoke-static {v0}, Lcom/tinder/pushnotifications/c/a;->a(Lcom/tinder/pushnotifications/c/a;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    const-string v1, "465293127427"

    const-string v2, "GCM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
