.class final Lcom/tinder/settings/b/a$a;
.super Ljava/lang/Object;
.source "PauseAccount.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/b/a;->c()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/settings/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/settings/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/b/a$a;->a:Lcom/tinder/settings/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/settings/b/a$a;->a:Lcom/tinder/settings/b/a;

    invoke-static {v0}, Lcom/tinder/settings/b/a;->c(Lcom/tinder/settings/b/a;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    const-string v1, "reactivate-job"

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Ljava/lang/String;)I

    return-void
.end method
