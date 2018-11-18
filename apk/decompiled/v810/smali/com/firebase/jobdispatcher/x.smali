.class public final Lcom/firebase/jobdispatcher/x;
.super Ljava/lang/Object;
.source "Trigger.java"


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/firebase/jobdispatcher/t$c;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/t$c;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/x;->a:Lcom/firebase/jobdispatcher/t$c;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/firebase/jobdispatcher/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/firebase/jobdispatcher/v;",
            ">;)",
            "Lcom/firebase/jobdispatcher/t$a;"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uris must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Lcom/firebase/jobdispatcher/t$a;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/t$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(II)Lcom/firebase/jobdispatcher/t$b;
    .locals 2

    .prologue
    .line 47
    if-gez p0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-ge p1, p0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window end can\'t be less than window start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    new-instance v0, Lcom/firebase/jobdispatcher/t$b;

    invoke-direct {v0, p0, p1}, Lcom/firebase/jobdispatcher/t$b;-><init>(II)V

    return-object v0
.end method
