.class final Lcom/tinder/data/updates/c$b;
.super Ljava/lang/Object;
.source "LastActivityDatePreferencesRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/c;->getLastActivityDate()Lio/reactivex/k;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/joda/time/DateTime;",
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
.field final synthetic a:Lcom/tinder/data/updates/c;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/c$b;->a:Lcom/tinder/data/updates/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/DateTime;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/data/updates/c$b;->a:Lcom/tinder/data/updates/c;

    invoke-static {v0}, Lcom/tinder/data/updates/c;->a(Lcom/tinder/data/updates/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_activity_date"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tinder/data/updates/c$b;->a:Lcom/tinder/data/updates/c;

    invoke-static {v1, v0}, Lcom/tinder/data/updates/c;->a(Lcom/tinder/data/updates/c;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/data/updates/c$b;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
