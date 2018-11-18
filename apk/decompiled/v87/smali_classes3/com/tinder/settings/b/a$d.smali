.class final Lcom/tinder/settings/b/a$d;
.super Ljava/lang/Object;
.source "PauseAccount.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/b/a;->b(Lorg/joda/time/Period;)Lrx/b;
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

.field final synthetic b:Lorg/joda/time/Period;


# direct methods
.method constructor <init>(Lcom/tinder/settings/b/a;Lorg/joda/time/Period;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/b/a$d;->a:Lcom/tinder/settings/b/a;

    iput-object p2, p0, Lcom/tinder/settings/b/a$d;->b:Lorg/joda/time/Period;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 88
    invoke-static {}, Lorg/joda/time/LocalDateTime;->a()Lorg/joda/time/LocalDateTime;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/settings/b/a$d;->b:Lorg/joda/time/Period;

    check-cast v0, Lorg/joda/time/l;

    invoke-virtual {v1, v0}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/l;)Lorg/joda/time/LocalDateTime;

    move-result-object v1

    .line 89
    invoke-static {}, Lorg/joda/time/LocalDateTime;->a()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    check-cast v0, Lorg/joda/time/k;

    check-cast v1, Lorg/joda/time/k;

    invoke-static {v0, v1}, Lorg/joda/time/Seconds;->a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Seconds;

    move-result-object v0

    const-string v1, "Seconds.secondsBetween(L\u2026ateTime.now(), startTime)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->c()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tinder/settings/b/a$d;->a:Lcom/tinder/settings/b/a;

    invoke-static {v1}, Lcom/tinder/settings/b/a;->c(Lcom/tinder/settings/b/a;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    .line 92
    const-class v2, Lcom/tinder/settings/jobs/ReactivateAccountJob;

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    .line 93
    const-string v2, "reactivate-job"

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 94
    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/m$a;->a([I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/w;

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/w;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Lcom/firebase/jobdispatcher/m$a;->a(I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    .line 97
    add-int/lit16 v2, v0, 0x5460

    invoke-static {v0, v2}, Lcom/firebase/jobdispatcher/y;->a(II)Lcom/firebase/jobdispatcher/t$b;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/t;

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/t;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/m$a;->j()Lcom/firebase/jobdispatcher/m;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tinder/settings/b/a$d;->a:Lcom/tinder/settings/b/a;

    invoke-static {v1}, Lcom/tinder/settings/b/a;->c(Lcom/tinder/settings/b/a;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b(Lcom/firebase/jobdispatcher/m;)V

    .line 100
    return-void
.end method
