.class public final Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
.super Ljava/lang/Object;
.source "FirebaseJobDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/c;

.field private final b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field private final c:Lcom/firebase/jobdispatcher/w$a;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/c;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    .line 70
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/c;->b()Lcom/firebase/jobdispatcher/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/u;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 71
    new-instance v0, Lcom/firebase/jobdispatcher/w$a;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/w$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->c:Lcom/firebase/jobdispatcher/w$a;

    .line 72
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x2

    .line 113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/c;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/firebase/jobdispatcher/m;)I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x2

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/c;->a(Lcom/firebase/jobdispatcher/m;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x2

    .line 99
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/c;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/firebase/jobdispatcher/m$a;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/firebase/jobdispatcher/m$a;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/m$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    return-object v0
.end method

.method public b(Lcom/firebase/jobdispatcher/m;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lcom/firebase/jobdispatcher/m;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;-><init>()V

    throw v0

    .line 125
    :cond_0
    return-void
.end method
