.class Lcom/facebook/accountkit/internal/AppEventsLogger$b;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 770
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->c:Ljava/util/HashMap;

    .line 776
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->b:Landroid/content/Context;

    .line 777
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/facebook/accountkit/internal/AppEventsLogger$b;
    .locals 2

    .prologue
    .line 780
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 781
    :try_start_0
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/AppEventsLogger$b;-><init>(Landroid/content/Context;)V

    .line 782
    invoke-direct {v0}, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->b()V

    .line 783
    monitor-exit v1

    return-object v0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 809
    const/4 v1, 0x0

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->b:Landroid/content/Context;

    const-string v2, "AccountKitAppEventsLogger.persistedevents"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 813
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 816
    :try_start_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    .line 822
    :goto_0
    return-void

    .line 817
    :catch_0
    move-exception v0

    .line 818
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 820
    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 817
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AppEventsLogger$c;)V
    .locals 3

    .prologue
    .line 791
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->b()Ljava/util/List;

    move-result-object v0

    .line 792
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 806
    :goto_0
    return-void

    .line 796
    :cond_0
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 802
    :try_start_0
    invoke-static {p0}, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->a(Landroid/content/Context;)Lcom/facebook/accountkit/internal/AppEventsLogger$b;

    move-result-object v2

    .line 803
    invoke-virtual {v2, p1, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Ljava/util/List;)V

    .line 804
    invoke-direct {v2}, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->a()V

    .line 805
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 825
    const/4 v1, 0x0

    .line 827
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->b:Landroid/content/Context;

    const-string v3, "AccountKitAppEventsLogger.persistedevents"

    .line 828
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 835
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 839
    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->b:Landroid/content/Context;

    const-string v3, "AccountKitAppEventsLogger.persistedevents"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 840
    invoke-static {}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error deleting file: AccountKitAppEventsLogger.persistedevents"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    :cond_0
    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->c:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 848
    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    .line 850
    :goto_0
    return-void

    .line 843
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 848
    :goto_1
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 845
    :catch_1
    move-exception v0

    .line 846
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 848
    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 845
    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 843
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 855
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 859
    return-void
.end method
