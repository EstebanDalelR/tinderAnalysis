.class public abstract Lde/psdev/licensesdialog/licenses/License;
.super Ljava/lang/Object;
.source "License.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x2b0697140585beebL


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/psdev/licensesdialog/licenses/License;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->b:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/psdev/licensesdialog/licenses/License;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    const/4 v2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-direct {p0, v1}, Lde/psdev/licensesdialog/licenses/License;->a(Ljava/io/BufferedReader;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 75
    if-eqz v1, :cond_0

    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error opening license file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 73
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 77
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 80
    :cond_2
    :goto_3
    throw v0

    .line 78
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 72
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lde/psdev/licensesdialog/licenses/License;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->b:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lde/psdev/licensesdialog/licenses/License;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->c:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->c:Ljava/lang/String;

    return-object v0
.end method
