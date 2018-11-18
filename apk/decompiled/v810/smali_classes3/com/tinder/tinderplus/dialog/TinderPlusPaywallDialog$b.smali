.class public abstract Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;
.super Ljava/lang/Object;
.source "TinderPlusPaywallDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;,
        Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$Options;",
        "",
        "()V",
        "isFromDiscountNotification",
        "",
        "()Z",
        "analyticsSource",
        "",
        "firstPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "incentives",
        "",
        "listener",
        "Lcom/tinder/paywall/ListenerPaywall;",
        "Builder",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/tinder/paywall/viewmodels/PaywallPerk;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/tinder/paywall/b;
.end method
