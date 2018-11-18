.class public Lcom/tinder/apprating/a/h;
.super Ljava/lang/Object;
.source "SatisfactionTracker.java"

# interfaces
.implements Lcom/tinder/utils/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/apprating/a/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/tinder/apprating/a/h;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/apprating/a/h;

    invoke-direct {v0}, Lcom/tinder/apprating/a/h;-><init>()V

    sput-object v0, Lcom/tinder/apprating/a/h;->a:Lcom/tinder/apprating/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tinder/apprating/a/h;->b:I

    .line 24
    const/16 v0, 0xa

    iput v0, p0, Lcom/tinder/apprating/a/h;->c:I

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tinder/apprating/a/h;->d:I

    .line 32
    return-void
.end method

.method public static a()Lcom/tinder/apprating/a/h;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tinder/apprating/a/h;->a:Lcom/tinder/apprating/a/h;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/apprating/a/h;->g:Z

    iput-boolean v0, p0, Lcom/tinder/apprating/a/h;->f:Z

    iput-boolean v0, p0, Lcom/tinder/apprating/a/h;->e:Z

    .line 200
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/tinder/apprating/a/h;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/apprating/a/h;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    :cond_0
    new-instance v2, Lcom/tinder/apprating/a/h$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/tinder/apprating/a/h$a;-><init>(Lcom/tinder/apprating/a/h;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/tinder/apprating/a/h$1;)V

    iput-object v2, p0, Lcom/tinder/apprating/a/h;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    iget-object v1, p0, Lcom/tinder/apprating/a/h;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/apprating/a/h;->g:Z

    .line 53
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/apprating/a/h;->e:Z

    .line 57
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 66
    return-void
.end method

.method public f()Z
    .locals 7

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    const-wide/32 v2, 0x927c0

    sub-long v2, v0, v2

    .line 79
    new-instance v4, Lcom/tinder/c/c;

    invoke-direct {v4}, Lcom/tinder/c/c;-><init>()V

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/tinder/c/c;->a(JJ)I

    move-result v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check crashes between "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x2

    if-lt v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/tinder/managers/by;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tinder/managers/by;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tinder/managers/by;->e()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v9, 0xa

    .line 112
    invoke-virtual {p0}, Lcom/tinder/apprating/a/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return v2

    .line 116
    :cond_0
    new-instance v0, Lcom/tinder/c/h;

    invoke-direct {v0}, Lcom/tinder/c/h;-><init>()V

    invoke-virtual {v0}, Lcom/tinder/c/h;->e()I

    move-result v0

    .line 117
    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/apprating/a/h;->g()Z

    move-result v3

    .line 119
    invoke-virtual {p0}, Lcom/tinder/apprating/a/h;->h()Z

    move-result v4

    .line 120
    invoke-virtual {p0}, Lcom/tinder/apprating/a/h;->f()Z

    move-result v5

    .line 121
    iget-boolean v6, p0, Lcom/tinder/apprating/a/h;->g:Z

    .line 125
    invoke-virtual {p0}, Lcom/tinder/apprating/a/h;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_3

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No op versionRateable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/apprating/a/h;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasRatedBefore? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    goto :goto_1

    .line 130
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n********\nRATING CHECK \n********\nhasRated "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "backFromMatch "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, p0, Lcom/tinder/apprating/a/h;->e:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "backFromMessage "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, p0, Lcom/tinder/apprating/a/h;->f:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "hasSentFeedback "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hasEnoughDays "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hasCrashes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hasBounced "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 163
    if-eqz v5, :cond_4

    .line 164
    const-string v0, "true because version is rateable & not rated before & has met crash criteria"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/tinder/apprating/a/h;->m()V

    move v2, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_4
    if-eqz v0, :cond_7

    .line 170
    iget-boolean v0, p0, Lcom/tinder/apprating/a/h;->e:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tinder/apprating/a/h;->f:Z

    if-eqz v0, :cond_6

    .line 171
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "true because version is rateable & not rated before & has met session count, & new match "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tinder/apprating/a/h;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", hasReadNewMessage "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tinder/apprating/a/h;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/tinder/apprating/a/h;->m()V

    move v2, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_6
    iget-boolean v0, p0, Lcom/tinder/apprating/a/h;->g:Z

    if-eqz v0, :cond_7

    .line 183
    const-string v0, "true because version is rateable & not rated before & has met session count & has just been bounced"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/tinder/apprating/a/h;->m()V

    move v2, v1

    .line 188
    goto/16 :goto_0

    .line 192
    :cond_7
    invoke-direct {p0}, Lcom/tinder/apprating/a/h;->m()V

    goto/16 :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tinder/apprating/a/h;->b()V

    .line 205
    new-instance v0, Lcom/tinder/c/h;

    invoke-direct {v0}, Lcom/tinder/c/h;-><init>()V

    invoke-virtual {v0}, Lcom/tinder/c/h;->f()V

    .line 206
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tinder/apprating/a/h;->e()V

    .line 211
    return-void
.end method
