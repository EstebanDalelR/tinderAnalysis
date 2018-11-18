.class final Lcom/facebook/accountkit/internal/l;
.super Ljava/lang/Object;
.source "FacebookAppEventLogger.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/accountkit/internal/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/l;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/l;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/facebook/accountkit/internal/l;->c:Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/facebook/accountkit/internal/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    const-string v0, "com.facebook.appevents.AppEventsLogger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 75
    :try_start_1
    const-string v1, "newLogger"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/l;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    sget-object v1, Lcom/facebook/accountkit/internal/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_4
    sget-object v1, Lcom/facebook/accountkit/internal/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    :try_start_0
    const-string v0, "com.facebook.FacebookSdk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 137
    :try_start_1
    const-string v2, "isInitialized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 139
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_3
    sget-object v2, Lcom/facebook/accountkit/internal/l;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move v0, v1

    .line 150
    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_4
    sget-object v2, Lcom/facebook/accountkit/internal/l;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 96
    if-eqz p3, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/accountkit/internal/l;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 99
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/accountkit/internal/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/l;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/l;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "logSdkEvent"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Double;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 118
    :try_start_1
    iget-object v2, p0, Lcom/facebook/accountkit/internal/l;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_2
    sget-object v1, Lcom/facebook/accountkit/internal/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    sget-object v1, Lcom/facebook/accountkit/internal/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
